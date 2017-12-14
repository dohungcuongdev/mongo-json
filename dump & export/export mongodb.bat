C:

cd C:\Program Files\MongoDB\Server\3.4\bin

mongoexport -d HotelBookingReservationsSystem -c rooms -o D:\thesis-in-process\mongo-json\rooms.json
mongoexport -d HotelBookingReservationsSystem -c customers -o D:\thesis-in-process\mongo-json\customers.json
mongoexport -d HotelBookingReservationsSystem -c activity -o D:\thesis-in-process\mongo-json\activity.json
mongoexport -d HotelBookingReservationsSystem -c admin -o D:\thesis-in-process\mongo-json\admin.json
mongoexport -d HotelBookingReservationsSystem -c follow-users -o D:\thesis-in-process\mongo-json\follow-users.json
mongoexport -d HotelBookingReservationsSystem -c restaurant -o D:\thesis-in-process\mongo-json\restaurant.json
mongoexport -d HotelBookingReservationsSystem -c ip-suggest -o D:\thesis-in-process\mongo-json\ip-suggest.json
mongoexport -d HotelBookingReservationsSystem -c test -o D:\thesis-in-process\mongo-json\test.json