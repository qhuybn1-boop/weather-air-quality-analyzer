# Weather & Air Quality Analyzer

Hệ thống thu thập, lưu trữ và phân tích dữ liệu thời tiết + chất lượng không khí cho nhiều thành phố.

## Tính năng

- Thu thập dữ liệu thời tiết từ Open-Meteo API
- Thu thập dữ liệu chất lượng không khí từ Open-Meteo Air Quality API và OpenAQ v3
- Lưu trữ dữ liệu vào SQLite
- Phân tích thống kê và tương quan (nhiệt độ vs PM2.5)
- Dashboard hiển thị biểu đồ tương tác

## Yêu cầu hệ thống

- Python 3.10+
- pip
- Git

## Cài đặt

Mở terminal và chạy các lệnh sau:

git clone https://github.com/qhuybn1-boop/weather-air-quality-analyzer.git

cd weather-air-quality-analyzer

python -m venv venv

venv\Scripts\activate

pip install -r requirements.txt

## Cách chạy

Sẽ cập nhật khi hoàn thành code.

## Screenshot

Sẽ bổ sung sau.

## Cấu trúc dự án

weather-air-quality-analyzer/

- src/collector/ : Lấy dữ liệu từ API
- src/database/ : Lưu trữ SQLite
- src/analysis/ : Phân tích thống kê
- src/dashboard/ : Web dashboard
- tests/ : Unit tests
- docs/ : Tài liệu
- data/ : Database
- config/ : File cấu hình
- requirements.txt

## Tác giả

qhuybn1-boop - Sinh viên IoT

## License

Đồ án học tập - không dùng cho mục đích thương mại.