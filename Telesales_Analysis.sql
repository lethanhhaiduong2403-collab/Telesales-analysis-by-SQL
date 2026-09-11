create table ReePort(Stranger_id INT, Commodity NVARCHAR(100), company_name NVARCHAR(255), [Address] NVARCHAR(255), contact_name NVARCHAR(255), email NVARCHAR(255), phone NVARCHAR(255), website NVARCHAR(255), [source] NVARCHAR(255), [Status] NVARCHAR(255), Remark NVARCHAR(255), Contact_time Datetime2);
create table PortperShipment(Stranger_id INT, Port NVARCHAR(100), Shipment INT);

Delete from ReePort;

Insert into ReePort
values
(601, N'Electronic Components', N'CÔNG TY TNHH ĐIỆN TỬ SAKURA VIỆT NAM', N'No. 3, Que Vo Industrial Park, Bac Ninh Province, Vietnam', N'Ms C', N'company001@example.com', N'Tel: +84 (0)222-189-7912', N'sakura.com', N'Yellow Pages', N'Đã liên lạc', N'Hiện chưa có nhu cầu sử dụng thêm forwarder', '2025-06-10 10:01:57.600000'),
(602, N'Electronic Components', N'CÔNG TY TNHH ĐIỆN TỬ SAKURA VIỆT NAM', N'No. 3, Que Vo Industrial Park, Bac Ninh Province, Vietnam', N'Ms C', N'company001@example.com', N'Tel: +84 (0)222-189-7912', N'sakura.com', N'Yellow Pages', N'Ko liên lạc được', N'Chưa kết nối được với người phụ trách', '2025-06-11 15:52:35.540000'),
(603, N'Rubber Wood', N'CÔNG TY TNHH GỖ NỘI THẤT TÂN PHÁT', N'No. 35, VSIP Industrial Park, Binh Duong Province, Vietnam', N'Mrs D', N'company002@example.com', N'Tel: +84 (0)272-448-5552', N'nan', N'Data hải quan', N'Ko liên lạc được', N'Chưa nghe máy', '2025-06-12 15:35:17.830000'),
(604, N'Rubber Wood', N'CÔNG TY TNHH GỖ NỘI THẤT TÂN PHÁT', N'No. 35, VSIP Industrial Park, Binh Duong Province, Vietnam', N'Mrs D', N'company002@example.com', N'Tel: +84 (0)272-448-5552', N'nan', N'Data hải quan', N'Đã liên lạc', N'Có shipment định kỳ, đang collect quotation', '2025-06-13 09:49:49.470000'),
(605, N'Stationery', N'CÔNG TY TNHH SẢN XUẤT THƯƠNG MẠI MINH PHÚC', N'No. 101, District 7, Ho Chi Minh City, Vietnam', N'Ms F', N'company003@example.com', N'Tel: +84 (0)28-489-5554', N'minhphuc.com', N'Yellow Pages', N'Ko liên lạc được', N'Máy bận, gọi lại sau', '2025-06-13 10:13:55.010000'),
(606, N'Stationery', N'CÔNG TY TNHH SẢN XUẤT THƯƠNG MẠI MINH PHÚC', N'No. 101, District 7, Ho Chi Minh City, Vietnam', N'Ms F', N'company003@example.com', N'Tel: +84 (0)28-489-5554', N'minhphuc.com', N'Yellow Pages', N'Liên lạc được/Ko nhu cầu', N'Đã gửi rate tham khảo, follow up sau', '2025-06-16 09:40:49.040000'),
(607, N'Cashew Nuts', N'CÔNG TY TNHH THỰC PHẨM HƯNG THỊNH', N'No. 35, District 7, Ho Chi Minh City, Vietnam', N'Ms G', N'company004@example.com', N'Tel: +84 (0)28-334-1525', N'hungthinhcompany.net', N'Data hải quan', N'Đã liên lạc', N'Có nhiều shipment đi Singapore và Korea', '2025-06-16 09:43:32.600000'),
(608, N'Construction Materials', N'CÔNG TY TNHH VẬT LIỆU XÂY DỰNG PHÚ MỸ', N'No. 3, Phu My Industrial Zone, Ba Ria - Vung Tau Province', N'Mr I', N'company005@example.com', N'Tel: +84 (0)274-324-3266', N'Phmycons.com', N'Yellow Pages', N'Ko liên lạc được', N'Chưa kết nối được với người phụ trách', '2025-06-16 09:49:57.720000'),
(609, N'Rice', N'CÔNG TY TNHH THƯƠNG MẠI QUỐC TẾ NAM VIỆT', N'No. 35, District 7, Ho Chi Minh City, Vietnam', N'Mr H', N'company006@example.com', N'Tel: +84 (0)222-868-5371', N'namvietquocte.com.vn', N'Website', N'Ko liên lạc được', N'Đang làm việc với nhiều forwarder, cần duy trì contact', '2025-06-16 10:06:06.140000'),
(610, N'Agricultural Products', N'CÔNG TY TNHH XUẤT NHẬP KHẨU TÂN MINH', N'No. 101, Tan Duc Industrial Park, Long An Province, Vietnam', N'Mr J', N'https://www.company007.example', N'Tel: +84 (0)251-482-3646', N'Tanminhagrico.com', N'Data hải quan', N'Ko liên lạc được', N'Thuê bao không liên lạc được', '2025-06-17 16:16:52.230000'),
(611, N'Agricultural Products', N'CÔNG TY TNHH XUẤT NHẬP KHẨU TÂN MINH', N'No. 101, Tan Duc Industrial Park, Long An Province, Vietnam', N'Mr J', N'https://www.company007.example', N'Tel: +84 (0)251-482-3646', N'Tanminhagrico.com', N'Data hải quan', N'Liên lạc được/Ko nhu cầu', N'Chưa kết nối được người phụ trách XNK', '2025-06-18 09:58:36.900000'),
(612, N'Textiles', N'CÔNG TY TNHH DỆT MAY HƯNG YÊN', N'No. 12, Thang Long II Industrial Park, Hung Yen Province', N'Mr B', N'company008@example.com', N'Tel: +84 (0)274-640-7932', N'nan', N'Data hải quan', N'Đã liên lạc', N'Có shipment định kỳ, đang collect quotation', '2025-06-19 09:42:34.950000'),
(613, N'Plastic Products', N'CÔNG TY TNHH NHỰA KỸ THUẬT THÀNH CÔNG', N'No. 3, Tan Duc Industrial Park, Long An Province, Vietnam', N'nan', N'company010@example.com', N'Tel: +84 (0)272-555-4321', N'thanhcong.com', N'Data hải quan', N'Liên lạc được/Ko nhu cầu', N'Đã gửi rate tham khảo, follow up sau', '2025-06-19 10:21:44.340000'),
(614, N'Coffee', N'CÔNG TY TNHH NÔNG SẢN XUẤT KHẨU AN PHÚ', N'No. 12, Tan An Ward, Buon Ma Thuot City, Dak Lak Province', N'Mr E', N'company012@example.com', N'Tel: +84 (0)274-158-1821', N'anphu.com', N'Website', N'Ko liên lạc được', N'Chưa kết nối được với người phụ trách', '2025-06-19 10:26:42.010000'),
(615, N'Machinery', N'CÔNG TY TNHH CÔNG NGHIỆP Á CHÂU', N'No. 3, Bien Hoa Industrial Zone II, Dong Nai Province, Vietnam', N'Mr B', N'company015@example.com', N'Tel: +84 (0)28-999-3200', N'companyA.com', N'Data hải quan', N'Ko liên lạc được', N'Sai số điện thoại / Máy bận', '2025-06-23 09:02:05.060000'),
(616, N'Machinery', N'CÔNG TY TNHH CÔNG NGHIỆP Á CHÂU', N'No. 3, Bien Hoa Industrial Zone II, Dong Nai Province, Vietnam', N'Mr A', N'company015@example.com', N'Tel: +84 (0)28-999-3200', N'companyA.com', N'Data hải quan', N'Đã liên lạc', N'Đã trao đổi với phụ trách XNK, chờ phản hồi', '2025-06-24 11:59:09')
select * from Reeport;
select * from PortperShipment
Delete from PortperShipment

insert into PortperShipment
values
(603, N'MANILA', '207'),
(603, N'HONGKONG', '12'),
(603, N'YOKOHAMA', '187'),
(604, N'MANILA', '207'),
(604, N'HONGKONG', '12'),
(604, N'YOKOHAMA', '187'),
(607, N'KOBE', '55'),
(607, N'HONGKONG', '168'),
(607, N'SINGAPORE', '12'),
(610, N'PHNOM PENH', '93'),
(610, N'SHANGHAI', '213'),
(610, N'BANGKOK', '207'),
(611, N'PHNOM PENH', '93'),
(611, N'SHANGHAI', '213'),
(611, N'BANGKOK', '207'),
(612, N'KOBE', '116'),
(612, N'OSAKA', '31'),
(612, N'TOKYO', '64'),
(612, N'NAGOYA', '58'),
(613, N'MANILA', '115'),
(613, N'NAGOYA', '36'),
(613, N'HONGKONG', '109'),
(615, N'PHNOM PENH', '191'),
(615, N'HONGKONG', '142'),
(616, N'PHNOM PENH', '191'),
(616, N'HONGKONG', '142')

select * from PortperShipment

--TELESALES PERFORMANCE ANALYSIS
--Calculate overall KPIs by Commodity (Total Calls, Contacted, Interest)
with cte as (
select Stranger_id,company_name, phone,[Status], Commodity,[source],
Count(Commodity) OVER (PARTITION BY Commodity) AS Total_call,
sum (
case when [Status] = N'Đã liên lạc' or [Status] = N'Liên lạc được/Ko nhu cầu' then 1
else 0
end) OVER (PARTITION BY Commodity) as Total_Contacted,
sum (
case when [Status] = N'Đã liên lạc'  then 1
else 0
end) OVER (PARTITION BY Commodity) as Total_Interest
from ReePort
)
select
Commodity as Commodity, Stranger_id as id, company_name as [name], [Status],[source], Total_call as [sample],
(Total_Interest*1.0/Total_call)*100 AS Interested_rate,
(Total_Contacted*1.0/Total_call)*100 AS Contacted_rate

from cte
where [Status] = N'Đã liên lạc'
order by  Interested_rate DESC, [sample] DESC,  Contacted_rate DESC;



--List of companies we have not yet been able to contact.
WITH cte AS (
    SELECT 
        *,
        COUNT(*) OVER (PARTITION BY company_name) AS Call_count_each_co,
        SUM(CASE WHEN [Status] = N'Ko liên lạc được' THEN 1 ELSE 0 END) 
            OVER (PARTITION BY company_name) AS Fail_count_each_co
    FROM ReePort
), cte2 as (
SELECT Commodity, company_name,[Address], contact_name,email, phone,website,source, [Status],  Remark, Contact_time
FROM cte
WHERE 
    Call_count_each_co >= 1
    AND Call_count_each_co = Fail_count_each_co 
	AND CAST(Contact_time AS DATE) BETWEEN '2025-06-01' AND '2026-09-09'
group by Commodity, company_name,[Address], contact_name,email, phone,website,source, [Status],  Remark, Contact_time)
select Commodity, company_name,[Address], contact_name,email, phone,website,source, [Status],  Remark
from cte2

group by Commodity, company_name,[Address], contact_name,email, phone,website,source, [Status],  Remark


--list of companies that have been contacted

SELECT Commodity, company_name,[Address], contact_name,email, phone,website,source, [Status],  Remark from ReePort
where  [Status] = N'Đã liên lạc' or [Status] = N'Liên lạc được/Ko nhu cầu'


--Count calls and analysis by source

select 
source,
count (*) as Total,
cast(sum (case when [Status]=N'Liên lạc được/Ko nhu cầu' or [Status]=N'Đã liên lạc' then 1 else 0 end) as float)/
count (*)*100 as contacted_rate,
cast(sum (case when [Status]=N'Đã liên lạc' then 1 else 0 end) as float)/
count (*)*100 as Interested_rate
from ReePort
group by source



--Count the number of calls by day.
select
  CAST(ReePort.Contact_time AS DATE) AS transaction_day,
  count (*) as Total_calls,
  sum (
case when [Status] = N'Đã liên lạc' or [Status] = N'Liên lạc được/Ko nhu cầu' then 1
else 0
end)  as Total_Contacted,
sum (case when [Status] = N'Đã liên lạc'  then 1
else 0
end) as Total_Interest
from ReePort 
group by  CAST(ReePort.Contact_time AS DATE)
order by CAST(ReePort.Contact_time AS DATE)


--Hourly analysis
with cte as(select Stranger_id, company_name,[Status], DATEPART(HOUR, Contact_time) AS Contact_hour
from ReePort)
select
Contact_hour,
count(*) as sample,
cast(sum (case when [Status]=N'Liên lạc được/Ko nhu cầu' or [Status]=N'Đã liên lạc' then 1 else 0 end) as float)/
count (*)*100 as contacted_rate,
cast(sum (case when [Status]=N'Đã liên lạc' then 1 else 0 end) as float)/
count (*)*100 as Interested_rate
from cte
group by Contact_hour
Order by Contact_hour

--Generate call history reports following the company format.
select 
Row_number() over (order by Contact_time) as STT, 
Commodity, 
company_name, 
[Address], 
email, 
phone, 
Status+' | '+ Remark +' | ' + N'Gọi vào lúc'+CONVERT(NVARCHAR, Contact_time, 120) as Remark
from ReePort
WHERE CAST(ReePort.Contact_time AS DATE) BETWEEN '2025-06-10' AND '2025-06-17' 





--export volume per company, per port
select 
rp.Stranger_id, Commodity, company_name, Port, Shipment
from PortperShipment as [port] inner join ReePort as rp on [port].Stranger_id = rp.Stranger_id


Select * from ReePort

--Textile export routes with the highest volumes
select 
    p.Port,
    r.Commodity,
    sum(p.Shipment) as Total_Shipments,
    count(distinct r.company_name) as Total_Companies
from PortperShipment p
join ReePort r on p.Stranger_id = r.Stranger_id
where r.Commodity = 'Textiles'
group by p.Port, r.Commodity
order by Total_Shipments desc;

--Companies that export the most to Hong Kong and their corresponding telesales analysis.
with port_summary as (
    select 
        stranger_id,
        sum(shipment) as total_phnompenh_shipment
    from portpershipment
    where upper(port) = N'HONGKONG'
    group by stranger_id
),
contact_stats as (
    select 
        company_name,
        count(*) as total_calls,
        sum(case 
            when [status] = N'Đã liên lạc' or [status] = N'Liên lạc được/Ko nhu cầu' then 1 
            else 0 
        end) as successful_contacts,
        string_agg(concat([status], N': ', remark), N' | ') as aggregated_remarks
    from reeport
    group by company_name
)
select 
    r.company_name,
    r.commodity,
    ps.total_phnompenh_shipment,
    cs.total_calls,
    cs.successful_contacts,
    concat(
        cast(round(cs.successful_contacts * 100.0 / nullif(cs.total_calls, 0), 2) as nvarchar), 
        '%'
    ) as contact_rate,
    cs.aggregated_remarks as all_remarks
from port_summary ps
join reeport r on ps.stranger_id = r.stranger_id
join contact_stats cs on r.company_name = cs.company_name
group by 
    r.company_name, 
    r.commodity, 
    ps.total_phnompenh_shipment, 
    cs.total_calls, 
    cs.successful_contacts, 
    cs.aggregated_remarks
order by ps.total_phnompenh_shipment desc;