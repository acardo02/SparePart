// ignore_for_file: missing_return
import '../model/spare_part_model.dart';

class Line8Utils {
  static List<SparePart> getMockedLine8(int index) {
    switch(index) {
      case 0: return [
        //Mezclador
        SparePart(
          sap: "1418545",
          numPart: "23119146",
          description: "JUNTA DE ANILLO G DN50 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "https://bl6pap003files.storage.live.com/y4mwAITf6gb1ql-EY_bJa0CcU6yTnGAtKNUvjGyAT8wh1IEICmV2XI4ws2CjwvJNyJ7PZRbfL_O0RFmTNG6hD7rgK4m_f3hjHUEqaO4S_6BxRkfAWhN_X11ubcnC3Z5QMbnisFQuF_BDkje9ehdmDn9U_r_48pSme05Avk1j_4-kXjt7pGDoQ2HN62__PSunSXp?width=298&height=206&cropmode=none"
        ),
        SparePart(
          sap: "1419563",
          numPart: "23700607",
          description: "EMPAQUETADURA DN 25",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-03",
          image: "https://bl6pap003files.storage.live.com/y4mkAO22hwXAO-EB96NZN10WUlY06z0UPxuxM1kw16h_zqDe2ogI5IwIYeD2r7VabzyAxiE-sE3YSDwp7cxhN-etu1K6mTflz_r_HLWUyeJQLmCmjgQz13ATsdbI3j_c6jeSHvk8l4NZoXLvQLO9esI05vKL4D2AgaOi7hRetoDnmBWjoK9YbAUMibH8YtS9iEV?width=254&height=172&cropmode=none"
        ),
        SparePart(
          sap: "1422356",
          numPart: "23700647",
          description: "EMPAQUETADURA DN 80",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-03",
          image: "https://bl6pap003files.storage.live.com/y4maa0YDDX-oOyPQBJeMjWcv9Cdf31mWSwm7w1NQZk5flezICEzmSWjZ425Cxch_tixDiZgKYsS7nUx_cBz3WbCh1lIQ5ef6Dh6vK5HKTKdBgXpkbN8DKE6nnWEBixDJVGHIHodV4z4ClMXIVlDu9gpxYyh5G8HA4VAEYezIcbyZqXpKY9QPE6B4o7wznlz5TYk?width=281&height=198&cropmode=none"
        ),
        SparePart(
          sap: "1412622",
          numPart: "23700647",
          description: "EMPAQUETADURA 0023700647 KRONES",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-02",
          image: "https://bl6pap003files.storage.live.com/y4maa0YDDX-oOyPQBJeMjWcv9Cdf31mWSwm7w1NQZk5flezICEzmSWjZ425Cxch_tixDiZgKYsS7nUx_cBz3WbCh1lIQ5ef6Dh6vK5HKTKdBgXpkbN8DKE6nnWEBixDJVGHIHodV4z4ClMXIVlDu9gpxYyh5G8HA4VAEYezIcbyZqXpKY9QPE6B4o7wznlz5TYk?width=281&height=198&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "162200113",
          description: "JUNTA TÓRICA 26X3 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST17-28",
          image: "https://bl6pap003files.storage.live.com/y4mtYW78mZfFbMO7yUk_evvBJkATImid7vlOIEbCXTXsxuvh18aB0A229HZUvDc4DlUSwHGmIEfXlgo-5o5Z08GSnWU83DJv_sJ4lJOouu1LQwei5QYc6kXAbHuNq0m8eJZFFkjx2lc9HRLUt13MeNT-Q6fQNygX2W8iTXj5ziBQ4dlDIJ5aIWS5iex69iDofW0?width=266&height=163&cropmode=none"
        ),
        SparePart(
          sap: "1422362",
          numPart: "162200842",
          description: "ANILLO DE 18X2 MM 0162200842",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "https://bl6pap003files.storage.live.com/y4mN_uhfxz4wP_jdQy5V6cuoCYY9fsgmooVHwsBo6mmK_gAfkSGgn7su9sSM7VuEz5zFSUdI0Fe-ea2beIfEkyZukQPIfgqznLa_y2fbHJWhP8oNk9wuVpHvGsLEHJ4vIWVwX8OXj-OH9LodlH9SdTL6PkAAWWY5uVeSftCc5d22yNqI0OH_2wMGEeOjnWmzmk6?width=146&height=168&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "900027505",
          description: "JUNTA TÓRICA 28X4 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "https://bl6pap003files.storage.live.com/y4m3i3G0u44CIgPncuOlEALXpe611uDLYF-DzVPdgU6NtTAn7EvZ-pCz9RU3OBFqTbmhdtP1En6iBGtNg7acp7dNNFi6DthkoSqri4mCDMcM5mowINr6sPntqzFH5fBploGte_9UHmZQJ1GmHocxtlKvN8_7J88nDhZCkBqpd4uMzg8K9NadGS0w6B6_pM72Ec0?width=143&height=172&cropmode=none"
        ),
        SparePart(
          sap: "1422366",
          numPart: "900084334",
          description: "JUNTA TÓRICA 55X2,5 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "https://bl6pap003files.storage.live.com/y4m9EfVtHe1lNKaciMzI7rlqZmpKIP68MfBO9CH8Gh36RN5k3d9MRSrn8CsWGgaaVPycF4TWUb-6OZFlPPZAtlCh0FtsPFm1uBYsW1dJnLHkv2Z3FFDwcwkQ04MkJbIIgpWY9nEC-NehQNZgvZiDCt8tucHuTfINumeZ41WhfYCw-qEQo_1Ca1NzbGgQQXH34Bt?width=141&height=169&cropmode=none"
        ),
        SparePart(
          sap: "1422361",
          numPart: "901322956",
          description: "JUNTA TÓRICA 15X2,5 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-06",
          image: "https://bl6pap003files.storage.live.com/y4mup68q-olqHFcvBA-116O_QVoQHbeo-IfwUa_OX7Gb26midQaKBIdNr70NQC51Bii0YRbLU1tXCQ8VMek1rHTGfR-Xw9GH4-DVx123q_IVi6hCyLy5ztTBKhcpLB0j7QRUMCWrKASU4Ii_kR43hyyeYP4y9SRkkX-i8YiidUI8UHRXcIct_5VeAqVi5GrCCQM?width=181&height=223&cropmode=none"
        ),
        SparePart(
          sap: "1422090",
          numPart: "901796651",
          description: "Junta De Válvula DN25 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-10",
          image: "https://bl6pap003files.storage.live.com/y4mo5_TFprrfyTZGn3mK3s2M7dX1Qpa1EKTZoUOnqpio0cRAmZGH5UamTwmUnyGUos5L7vM8yCVbkcvA4DaOtA6-xjfSP0pLTR70WVqq2EyrMQCaFUlLNe6Bv7YlWdYYdHdy9DMh3o8zZxNE-Z18QnUVZUs-lNcWkIlO5745VN91107P49Wz6Ddw_iT7Fr-xmLq?width=197&height=188&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "901796656",
          description: "JUNTA DE VÁLVULA DN40 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-09",
          image: "https://bl6pap003files.storage.live.com/y4mmnfHY9TH4WJSZ27fnOc4nRCABNbIKiV92bkYkIanNoI1TKvqVZ7Wd9Dx5Yw0k9AcCtySMLdPbZsu_JPhuKo_tCUxRdtsA12kYdvX9mfw5_4CzC5_9WUJ41cHiHrRGkB8TIVc8wSq7Cs6-79nIkBgsAXqP1LIdO6QWT2jtmaglfG_0OQD5WJiGR3pe4l6Sv53?width=196&height=171&cropmode=none"
        ),
        SparePart(
          sap: "1422049",
          numPart: "901796718",
          description: "JUNTA DE VÁLVULA DN65 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-10",
          image: "https://bl6pap003files.storage.live.com/y4mrlaJD49cRroUbdrVzOClKRegCGO0nbuPXz0RHgm8L-rWZaJPcaUfodILKWVbFK9nIQCyioRE17iZX0RJPzHCpgCHI8lB_uNDRs_6g5qKB8Kdv872dbJHuomf7hCgBm03Ac0TvnIekYdCW6_oiD1_83Tp6Q-h-uN66ugoL67z0N-TmwWjGDP4u9zc1SRymgZN?width=225&height=174&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "901796740",
          description: "JUNTA DE VÁLVULA DN80 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-12",
          image: "https://bl6pap003files.storage.live.com/y4mcu2_S8aStxK4m92wZcg3_1-y4aS4bchjkvdUkaT7-Q4J4JRq950RdjGy28MV5A3IHKNNBEdv8HROapCcu0cyLnaSdJfkJqzR3fr_qLYV7nX2LT7vuFMG0CYA2nwraVT0VnALouHmuJVcUM2FYABRTeJvWn_w41z25niTvhdzbdMBLdwPDepQ5oj2NlSpqXtY?width=244&height=182&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "902541356",
          description: "ANILLO VÁLVULA 12,45X14X8",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-02",
          image: "https://bl6pap003files.storage.live.com/y4mXvVQyJpnyWzKVczvyYBiq1U7E1DTG_ldkfLSQsY-J-BEnZN3KRriLzmjL-IjSMF-bX9qp45BSwIzOuKZe4Yas-mf8Ifwl3_TK2OfLgYOoBHxiaXhz3tLKAlU1m8ANtAUmoKRCQQG-Jt1XOamr-qqUfOm1FLPV5dG-1eS3J7hG_2SeORaVryks5niE4XiJAWc?width=165&height=170&cropmode=none"
        ),
        SparePart(
          sap: "1422898",
          numPart: "903425841",
          description: "KIT DE SELLOS Q137, Q138",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-13",
          image: "https://bl6pap003files.storage.live.com/y4m2Nca0XkJMPjzuQ1MVXUgra560zFk37XmDy43XWMtygJchz6joOT3oXv5akhKt1ZiooRjzXrK3Yz__yjuu2lINhtdgxEVCCeQtMtO6qhu19i_zL-y47r1LsXBg6C6aXLkXRte33lAMUVEeI_UzRAflvdrsD_VLBLNTbbHA-RBfvSxz3e6QFalrLQ9sWscaQq6?width=185&height=256&cropmode=none"
        ),
        SparePart(
          sap: "1422375",
          numPart: "902786221",
          description: "GUIA DE DESLIZAMIENTO MODULADORAS",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "https://bl6pap003files.storage.live.com/y4mQnLbKvVHbZpCKKHs_hU3kwI_QjYH0DU19wGYnMmlm9YvZ4_hSEdBNqFgzB9Cml_3o7KxRnexY2JcByWhrcXxvsvgSATXXkyMljJI6KqQWBYSVEd08ejYt2yPFB32nyZ2vgT9jM-_K0j5I_tEUxiQk0oAtCJ-P8q6sEyiowv_aaMqGnIUcPVfuFPOnXpN3Lur?width=103&height=118&cropmode=none"
        ),
        SparePart(
          sap: "1422897",
          numPart: "903425843",
          description: "KIT DE SELLOS Q136 JARABE",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-04",
          image: "https://bl6pap003files.storage.live.com/y4m2Nca0XkJMPjzuQ1MVXUgra560zFk37XmDy43XWMtygJchz6joOT3oXv5akhKt1ZiooRjzXrK3Yz__yjuu2lINhtdgxEVCCeQtMtO6qhu19i_zL-y47r1LsXBg6C6aXLkXRte33lAMUVEeI_UzRAflvdrsD_VLBLNTbbHA-RBfvSxz3e6QFalrLQ9sWscaQq6?width=185&height=256&cropmode=none"
        ),
      ];
      case 1: return [
        //Paletizadora
        SparePart(
          sap: "1422678",
          numPart: "901355707",
          description: "BANDA ANULAR",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea SBR-EST25",
          image: "https://bl6pap003files.storage.live.com/y4mZ-Qd8QdbcIyPA18LuO5-8NfsET8krTtRDvSdjOx4AJump6Z3bYGadItESYDZasLJRAByBwWy0NfIvUMkd1hf2qu1fob4KoO2lJ3L5FtbOVR442iujfk4bdStUlBQOyKzRSimUnAXPtdqmWGXWN_c_sDv5ermWrauKHiNjYgAgYx6xFi9qQ74o_fm3e6Co3GE?width=352&height=138&cropmode=none"
        ),
        SparePart(
          sap: "1422404",
          numPart: "901523505",
          description: "BANDA MODULAR",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea SBR-EST25",
          image: "https://bl6pap003files.storage.live.com/y4mQQLZ0c4gb1dNHw7OyTiY9kfBBi3SMT2k0YUP5dWB5toW2zrI3RkMPlaaGeRgZ6HR55Ujyq-Hp_w074-N9NTOcKS_bpXiXy-gxGabT3xp4CXtpjeZQcIdqOL1IKK6kn4Y_Z9VcizpVunrRmb-cyGiIA9QejhKbTIULVt0_n8C9bue2FqQfCxdOvlLxUjyu5os?width=353&height=139&cropmode=none"
        ),
        SparePart(
          sap: "1422405",
          numPart: "902808295",
          description: "BANDA MODULAR",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-39",
          image: "https://bl6pap003files.storage.live.com/y4mQQLZ0c4gb1dNHw7OyTiY9kfBBi3SMT2k0YUP5dWB5toW2zrI3RkMPlaaGeRgZ6HR55Ujyq-Hp_w074-N9NTOcKS_bpXiXy-gxGabT3xp4CXtpjeZQcIdqOL1IKK6kn4Y_Z9VcizpVunrRmb-cyGiIA9QejhKbTIULVt0_n8C9bue2FqQfCxdOvlLxUjyu5os?width=353&height=139&cropmode=none"
        ),
        SparePart(
          sap: "1430483",
          numPart: "903279020",
          description: "BARANDILLA 0-903-27-902-0",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "https://bl6pap003files.storage.live.com/y4mP4OlQJHj_0BIQ4KDJA1AM_X-z-9Tho2Uw3x9C7LvWT8rCuYjOb74kXRCLqnTSJEba_edfCO1q9NhJLiFHE6uoogPYdgsIXa9G4J9bOY74cJrfhrYtfXHnzh-MhnnU0XQ-YX3mUbhfxHIoe6Qbt-V9MWWouaTv--JzzzaDeb8FwW31T9kRVyUross3pQzXpQQ?width=256&height=161&cropmode=none"
        ),
        SparePart(
          sap: "1422417",
          numPart: "900058626 (AT 10)",
          description: "CORREA DENTADA 0900058626",
          machineSerie: "63986",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mGVMQMw9b-cdKBq2WshzxZzZ6bN66T_KdrQ0Gfj699SxEzDR8tj9vlARpvhy3x2y8LqjuhWZYijIdZmbWXTw7RHdCh0hiaRwhNG6qUUXfNtR-1I27jlBwQyNp-hW9ziXmKR95zB7IsxB3N2KIo-fvftot-OEwJCGlUuSttXJAON-nJ_Lt_RyYyIYUG6Vy0B58?width=290&height=246&cropmode=none"
        ),
        SparePart(
          sap: "1422414",
          numPart: "902711217 (AT 10)",
          description: "CORREA DENTADA 0902711217",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-09",
          image: "https://bl6pap003files.storage.live.com/y4mlQ2bkNYrU4IZnCxBN4uyAeK_HpmR9fC_VXAV5_o7LVy-c9LaqRmtzSrC99IExHSEt4cfvOy9w03mLMevrGntWRwMSgzNMh-xjdA113_6RywgOojj_tBiVkAcxmVoddpXKBoTcUnD3qqVKy3VWAh1UX8IEMXMJGCs4ynxm2JwAU_io8OrugL0-wiEQfEQh0ED?width=286&height=145&cropmode=none"
        ),
        SparePart(
          sap: "1467496",
          numPart: "902340466 (AT20)",
          description: "CORREA PLANA 0-902-34-046-6",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST25-06",
          image: "https://bl6pap003files.storage.live.com/y4mXtpjj2utiBA23qqrFXEC65C8uhSlq_3nqIKpLudo5Z4MnlYyOOlt9fhvM3LO5bB69qaDRrX3xVNs426UqDno_5dsZDaFMKttOPcrxuSqKug1ayLy6QjJdpa_b6igBtEJn_COvJpPfmQ_xB3nwrb907DcRVpVG4i1CLA9pztwuQVqIZY0iCbCTxOnCaSxufon?width=260&height=149&cropmode=none"
        ),
        SparePart(
          sap: "1423046",
          numPart: "902237626",
          description: "GUIA AGARRE CABEZAL 0902237626",
          machineSerie: "63986",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mY53ZyQL5IquEGXhFidfRu9vxfyVQfnl1jLsMJZGfpScld67Bd7PMG46zjRn_jnt1n27zreq5JZTq741eM4p-rr2rBkbF4SXv2J2keJ5uW2u9D3UUDB7UtKFE_0un7gVEvF8cjM5WtKJBbkaVZt98xgyIV-2LO_50Rsr4aHfVj2XwwX-7tev2x9UkxlrfjJmw?width=140&height=210&cropmode=none"
        ),
        SparePart(
          sap: "1423342",
          numPart: "1099950272",
          description: "PERFIL DE DEZLIZAMIENTO 1-099-95-027-2",
          machineSerie: "63986",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4m-wHhNc9JSLBMGIVWMcq3a0bxNww9o2RsJcFO3t8sVo6auEeLSwyg9t_jiD6_vpGM2iI5Lw6V8utdRSK0oDZRvCIGpkMYdz2ArDSdIt5WmtVPCWanjcprKDzdXceZqL1zyOTrMtHQlZKoymH3EKSx7i5fswyW2vVWF9_Z6N0QSlHV8T9Wqv_wsgNRMWbP133G?width=309&height=264&cropmode=none"
        ),
        SparePart(
          sap: "1422396",
          numPart: "901232167",
          description: "RUEDA DE CADENA 0901232167",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-14",
          image: "https://bl6pap003files.storage.live.com/y4mStP4ZBIjAIYG9ojEXT8IdTpJKwL550X-uTdw9Qf2wrIUogXXQWsBaapoIdmPl9R-2AzLwX--2YKHZK5fp53MNIg3kOsuE8X382pruAWS0cv0E6pkXnxIdHHKF6W3NXurJLguZsPcvJf7m46mpuAEbCgCiTGmjQM1w3bSMxQiqKbl0suDlqoIJArH-zaHlXGP?width=195&height=187&cropmode=none"
        ),
        SparePart(
          sap: "1423117",
          numPart: "902243085",
          description: "RUEDA DE CADENA 0902243085",
          machineSerie: "63986",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mEq96hhbU29FQyoQj_Aq_8JlMY7CjmreXmVaBelFsx-VC_6zhGn6e-BvcclAwNoaVT0CuXS5xU6yvO0P773GknGzYIfOON1o-paR-ij__A6kn1io-WGg0GHAXIh6b0E_X3orEBFh15xrF2XmmMCJ3sN5RCxo1StFyZK4r-9o2LYtTj43eggG0iIlAfBPFgo2R?width=204&height=186&cropmode=none"
        ),
        SparePart(
          sap: "1422518",
          numPart: "902414994",
          description: "TUBO / CANO 0902414994",
          machineSerie: "63986",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mQKb_8evzylCLFYLtAaedfY0tkDD1vI1HyvCWfWrAeTc-z2aLf3L1umyMSKcClDuP1bg-Kzm52XUf0qKJYya6ZDmFOcjKYbHxLHMpeR0dp2wycrE1fxr93Ion4tXHwPThsv0G-4Pn6ojLghh5jaYi5OqaJqk37jQ5iV8qbjr0TwTfKHCttgdYNCtJRSYYq2o8?width=273&height=235&cropmode=none"
        ),
        SparePart(
          sap: "1422103",
          numPart: "902002153",
          description: "VENTOSA 0-902-00-215-3",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-16",
          image: "https://bl6pap003files.storage.live.com/y4meuyo3vzIqRtxDqWcMNKjsbVQ65zNz8cwDVsEXNxUOxxWFt1ivqYjtQKbc5V_Vl6DdYdlA6sA3BoXXMUVUk3SIWHQTczgBbiEKsUJZToStjXnEeKU9SI6BuLhhhHdFRLPqiZ5ZVdcFaDywcgIB5gIGbF5CjgjSk5XeNwI2jYPuX6qkAD9QTAQeM-WD30CeALL?width=127&height=263&cropmode=none"
        ),
      ];
      case 2: return [
        //Sopladora
        SparePart(
          sap: "1421983",
          numPart: "900898554",
          description: "LAMPARA 2500 WATTS 0900898554 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-27",
          image: "https://bl6pap003files.storage.live.com/y4moSrCYuo28dr1Iw50mw4Rkfs7Fmcp7Iihqi9UfXTxnCZ8Tzo1FyqZBzOcZc5z1V-M5v2XacijwmfcuN6tuH8qgIjt7BR_GojH0WvS-i2pXScmU0JksgDL1o1Hh2J_o0CT2BAVQ1pgOihXUvM0uWXccsJ8OqPDmFjraVFxa0OMdNe3A7zLJ__BTpUAwVY9gMn2?width=256&height=152&cropmode=none"
        ),
        SparePart(
          sap: "1421982",
          numPart: "900898556",
          description: "LAMPARA 3000 WATTS 900898556 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-34",
          image: "https://bl6pap003files.storage.live.com/y4moSrCYuo28dr1Iw50mw4Rkfs7Fmcp7Iihqi9UfXTxnCZ8Tzo1FyqZBzOcZc5z1V-M5v2XacijwmfcuN6tuH8qgIjt7BR_GojH0WvS-i2pXScmU0JksgDL1o1Hh2J_o0CT2BAVQ1pgOihXUvM0uWXccsJ8OqPDmFjraVFxa0OMdNe3A7zLJ__BTpUAwVY9gMn2?width=256&height=152&cropmode=none"
        ),
        SparePart(
          sap: "1422438",
          numPart: "902744274",
          description: "RODAMIENTO DE LEVA",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-39",
          image: "https://bl6pap003files.storage.live.com/y4m3ZsDEtOUQB-v_Pzz3tbRm1u9aqZkz1-G7W8NqHbOpIpcSQmmETnvQzIhKzTsFm38Od9PeaQjZjuBtYujqqtMza-HjmF9nXBw64sv5EAz0vWQGVKg9FO5VJ8ZSEcV-cPlvwSwgfOBvKKO_JSG3A6Idlai-GJB4PDsJgmYWCgDRgHJ4wlfwLiad751dJhwVQyd?width=130&height=66&cropmode=none"
        ),
        SparePart(
          sap: "1422437",
          numPart: "902719884",
          description: "RODILLO DE LEVA 0902719884",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-39",
          image: "https://bl6pap003files.storage.live.com/y4mwxUsoFdORfN2ZBCpjYJ691KjFjPKaMtAgP63OrOkaVQwTtWsWuw9J_zKjKXg9wC7_y_8_3S9jq6omXnVgZpO6KgWnCDw7Mzmfnw7Cs7x8Er7854T1A0rXR2_EyHzyZe0wRET4k1Ka9J8uUsfVjhca0R2ICPVDXwzmH44hhE7InoSXFAKzDb3Uvk_ynEhJNAQ?width=276&height=203&cropmode=none"
        ),
        SparePart(
          sap: "1373718",
          numPart: "1099052360",
          description: "RESORTE DE TENSION 1099052360",
          machineSerie: "K442125",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mmkF2SSf8fFLzmd5R-StwwILgAwBHx4ewzMmlZPmzJvpSAxC5LKCMQ1NycLSUU3t4vUCMnh1H9apZmPe8bf95JNM07OM0tINB5ORK-SxCjEvaGKiY7P-UBmgXyDcy4UYNxvbhK2zy8rJdooyxmZL4o7fWBhUTSmKE8eqSBsk_axWB0hVrxQkQmWMv_bAHaO_8?width=225&height=167&cropmode=none"
        ),
        SparePart(
          sap: "1483253",
          numPart: "903519282",
          description: "VALVULA PILOTO",
          machineSerie: "K442125",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mrE1_2JjWVwC4m4I8iG9Egxv5FvJvHueRAPmKAJa8PX_MIhueI0C3oHytEodr3n4YaVoKoa3Q5mnGTbHtd0RGn3YTvJZT4iqsIsWQ8K80b5bBWWqRiJU9Wa58-S5ygm1iLqX3367kj20zO9rhCfj0HaKwggIj6BJtQ5-WMZVmmE7yRCJRhccw7tZ1rRnoK13f?width=183&height=216&cropmode=none"
        ),
        SparePart(
          sap: "1372348",
          numPart: "902082681",
          description: "VALVULA 0-902-08-268-1",
          machineSerie: "K442125",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mrE1_2JjWVwC4m4I8iG9Egxv5FvJvHueRAPmKAJa8PX_MIhueI0C3oHytEodr3n4YaVoKoa3Q5mnGTbHtd0RGn3YTvJZT4iqsIsWQ8K80b5bBWWqRiJU9Wa58-S5ygm1iLqX3367kj20zO9rhCfj0HaKwggIj6BJtQ5-WMZVmmE7yRCJRhccw7tZ1rRnoK13f?width=183&height=216&cropmode=none"
        ),
        SparePart(
          sap: "1423164",
          numPart: "902694923",
          description: "DISPOSITIVO DE SUJECION DER. 0902694923",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-30",
          image: "https://bl6pap003files.storage.live.com/y4m_oQmw7iOXc6flGsg3Q_ygXUZAQAu-RKkc6T7NaCpXj74_kdfbeHgi3PxAbRyPCm9GRkCXx2-rS5mMkJOYzpY1JHjNCeHprqpjmEEeJ_8OZq6Lwjm-Ex0CKKSUZ_79gmEKdcG_h-LvlY43J4KsxXwZM8RW_UXYtLFsK7wmVTwHRnt2SwMj_AbFehwPevPxETr?width=315&height=238&cropmode=none"
        ),
        SparePart(
          sap: "1423165",
          numPart: "902694924",
          description: "DISPOSITIVO DE SUJECION IZQ. 0902694924",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-30",
          image: "https://bl6pap003files.storage.live.com/y4mQU6Jw3BAzmsFnG4wTxQhuFSNi9gSs5AmhCFfufiD9RI0CK8rrQ8Cmjcl8ot0Gv5UpreIUoZgbFeRh7RfOtWcIcspjBPWKA9QGw6XnZ5vn1aJ4_E6jHZ8Xm1sG3jJhkose1FxynNGm88TzlZ_fmUrWckewL-AGzvNotSAmSr5oiAwwSlslePhmCLEs6561oqI?width=270&height=190&cropmode=none"
        ),
        SparePart(
          sap: "1422606",
          numPart: "902703615",
          description: "DISPOSITIVO DE SUJECCION 0902703615",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-30",
          image: "https://bl6pap003files.storage.live.com/y4mVRN17d3HMGy7X0-Gjlq7abyPj6BzWIZbEDX-hWTFlP4_PKqdeJNTf2vcVDmqZmgwvfm16PDqTjFIJM1v-zp_J8DMDf4XE_LI2VdLdCm8C53UTQ7BmtUgRp7_dKEFeqIL96ce7z-GeKHwzuzQHQQ7cqofi49n6_O-_R-PWUti1O5ShCbU7SXsCggpW4m2HgZP?width=164&height=131&cropmode=none"
        ),
        SparePart(
          sap: "1422712",
          numPart: "902673521",
          description: "PIEZA INSERTADA DEL MOLDE 0902673521",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-37",
          image: "https://bl6pap003files.storage.live.com/y4m8TfNbwoflLeYNl575yz1Ke4hnhWbABUTjBJgoyMD3_sOQTpvoUnwomuzDom8zeHH-4RL7qWJ7B_9XUrhor6qQT1H8sM1LpXg6rV8643KWz5b7VSP5pNRPxbqmJzaioIbv8yV3dg8N6BFynXMtWUHPrcwow0OQVQmwq_V1KIoCPhFxTqvIr-UrUDMN5Q8fzoh?width=207&height=164&cropmode=none"
        ),
        SparePart(
          sap: "1423387",
          numPart: "902240552",
          description: "MANGUERA FONDO DE MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "https://bl6pap003files.storage.live.com/y4mmqmfQkhjXWfJpCB-220LinknbEQGcOzCtCW8c7NObRQ5PmS3vSr7z6KYBTTlOzefTYHN2xwA0O8T1j4JuvdNID09WhFclOEa73SDpN6mXZnq73b3x9TlGdEKSIllXTWuvMD6VBzYvHl_HbvNaa7_fsv2gqd212ChnSZCVBJI2KS0AQywVz3qRg2_Gkw9U8SR?width=295&height=298&cropmode=none"
        ),
        SparePart(
          sap: "1422202",
          numPart: "902825492",
          description: "MANGUERA CORTA MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "https://bl6pap003files.storage.live.com/y4m6SP2bPV-3fIfVumlLMQZFaZpF9S03l69CXZf_dxIVNDFgul7qkj3AVqeppaHYaNVwv0I0mjy0iFhbiHZHs4To44sI3DazqUhCGk4DDk3QLWTHGqN-bSXVvHQ71I8XilK_OOlzA_MCq84YPc1XeV_RSeW3S4PWBOI-9kACvN6Rel6t3BFvfRPw8Bj5VWpIcVj?width=271&height=217&cropmode=none"
        ),
        SparePart(
          sap: "1422203",
          numPart: "903098176",
          description: "MANGUERA LARGA DER MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "https://bl6pap003files.storage.live.com/y4mS0HRuBhg2f9vxpTQ4HuQVO3sJ7FCirRzgU6WlJ2gFM0U7xsonKfmed3RjXqYQcjZLA6yPWeEDisn2HAcl66071fAWY6y9B7eTxGdqeRV9idtz8BFSv7socke7oSgke709ZL46BbWoItGlPzsavBdT2axf_weQYbF9BR0wF5P9p9iltoE6jrwN0o5FuCO7mq3?width=260&height=207&cropmode=none"
        ),
        SparePart(
          sap: "1422204",
          numPart: "902825493",
          description: "MANGUERA LARGA IZQ MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "https://bl6pap003files.storage.live.com/y4mKylyUNHlfmymPJSb6MoUx-QccTnqXbMQK0vGQzRKhTs_vEIZARAaXIzPorxnVQ7F4YhpeW9yV89a9hvvABDvM2cv1Qi5pxjS95H-buji_mv-AqGpr2a47U26cjx4MKuHTOHaC711ZrkKWshve9Ng3zSuVVLmfzPtxzUjjGqcb7PiNJ32TlatGtVG_5t-wnj6?width=256&height=192&cropmode=none"
        ),
        SparePart(
          sap: "1422745",
          numPart: "902535516",
          description: "CORREDERA 0902535516",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-28",
          image: "https://bl6pap003files.storage.live.com/y4mpwPwRda7bUIaWI_DcgTHGGll-s-jaL0c0fQmMgITlOjvEXyNyajQNbLt9_86kcxMyv5OkS2ipjVpAeVVyhcrwx6He8FPxtteco2AggxhBvyCP56Om_o74cCBHICSlaM1oN1uL2BnBr66NlQa9u0JPWHZE49TW7TfxKdOmSk_fkRQwpFkbz4mKwMNDVl0QJrk?width=379&height=249&cropmode=none"
        ),
        SparePart(
          sap: "1422744",
          numPart: "903363914",
          description: "COJINETE 0903363914",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-29",
          image: "https://bl6pap003files.storage.live.com/y4mkmTuon5GgQ8TkAjVK9dbyCQY0pVdoPVGzHkgmQUO9esyq2442mykXt3vHkFl4UHkXSCyWjD0s_ugqVp7QK2AbSfg1qCJBj6F1yyCdQCcJ9gBXVc1y_O6AlVUnRh7CqbqeXKYatkw3VKVOdgO1Gb7OhZ9yuvdIGK_W8B6wHipd0VQzoACizxSZRwExYTwIOjo?width=337&height=200&cropmode=none"
        ),
        SparePart(
          sap: "1421977",
          numPart: "0902479206",
          description: "ABRAZADERA 0-902-47-920-6 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-22",
          image: "https://bl6pap003files.storage.live.com/y4mY1i2mckCxuOTh19ioshIV97BP3VE05aOGLxFtEaf7S6CP8Y3vLL5Pw3OrBSgVmHXO3V2n5QagsHlBCQ1VWiM_DI5ylwBqfXtPrbj41jU6CwJoLspZgp1s5x73zCE2j0Juh_t6Q1BKcN_CKryVBaIpc_dqzDTg-VBAihTRbuwoMa7yyc7e5GhLf3_lTwZsVag?width=318&height=189&cropmode=none"
        ),
        SparePart(
          sap: "1421976",
          numPart: "902479204",
          description: "ABRAZADERA 0-902-47-920-4 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-22",
          image: "https://bl6pap003files.storage.live.com/y4m_nzn5RnpueZXWs_X0rCuCpADHmjWQGhrzdcRZOWnhSWfNCF1ohOSXdnEaOaZhzJo_4a-mzcVewxdUGROfLH7kKX-WLawQ_x_Dxi1ywqdy34dADqB3MrAp7KmBsKPU1JPlNkubaJfdLp0bwXFpA-OoceVFz-1dwAMPk8HlKc6Xp5ecKedHk3SjhD9Do3AoPkB?width=320&height=222&cropmode=none"
        ),
      ];
      case 3: return [
        //Etiquetadora
        SparePart(
          sap: "1422007",
          numPart: "901402153",
          description: "BARRERA DE LUZ 0901402153",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-08",
          image: "https://bl6pap003files.storage.live.com/y4mB3SHrpS3aF2lnoc-PtWMy9asHAwMB_YQGm6h8SteMZgTFBCww85kRpxQfwjLIIAtEwtEVVAfjah4UOjD4iKH7xIvZuABDJgdI8Vzg5W2HA28y03LbgjkK7htdOUOQ2dOFyirtcpaDJIZgLxc7o9Kuc_ylGjrbKgzlXGeQRWFgE9dw7S5b2Km6c4Qg5NjBBdU?width=197&height=227&cropmode=none"
        ),
        SparePart(
          sap: "1393872",
          numPart: "WTV4-3P3441S38",
          description: "SENSOR PRESENCIA ETIQUETA",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST13-09",
          image: "https://bl6pap003files.storage.live.com/y4mydSNgbMXet1TVxt9_GtqW-X2xqBS2QcEt_8ANx9wm0DsghVumSWYmzNO9A8WEJgBcGQXpwXaAhPtvZUgTzOPNmkxx4RZdUiszdLyEcPZtW7Y_wwDpN5wYvC6ZJx9cZxKXQX3Paop9yPIx7E2KwKW2Ya9sN910KKiVC2aBFwooh1BmIACBGZnv5wfFhuhgQDN?width=154&height=115&cropmode=none"
        ),
        SparePart(
          sap: "1451835",
          numPart: "901678392",
          description: "CUENTA VUELTAS MESA",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-47",
          image: "https://bl6pap003files.storage.live.com/y4mM704WubE_YdSH7p49tktE9V1ixd49aRDlHbEAuYeLmlxTccXXXdqcS6n2FUXGRLeUbr3J1OvKquj01wfiO6tq01OQaRRpy0a1GrTIFEq2dV9i0tiBqifAfxFeNSYhnU7Mzvxhg627eLqzroLbw6yrBjZMehCjzrwCxwNjc3UHIUv0weXXzVzQBv_yT5EhJZW?width=193&height=200&cropmode=none"
        ),
        SparePart(
          sap: "1422635",
          numPart: "901678432",
          description: "CUENTA VUELTAS MESA PORTABOBINAS",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-47",
          image: "https://bl6pap003files.storage.live.com/y4mpRL6v-bybDyddES0Y6OQdUfXEl8T2B9DtYHwa7-kPVzOmO-H9flegVaWi8_EjA9ahJcoBBhLujVGWtc7PglSbyfNE3O-KVOhqrPmliLBVQTBkBMyMs83JzsmCvYovv3zyEz88_a5oGpYCK5vPrQ9xZvSR-pfVeTBpeZENhw-lXOoRtSJ_qyRF0N2W0Hdbdgn?width=226&height=188&cropmode=none"
        ),
        SparePart(
          sap: "1423799",
          numPart: "1019271600",
          description: "PERNO L=160 FORMATO 4.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mudpFk-zfLL7Dn5C_86H0uu7_Uy-wYyY6GdyAww1cWa-fSlHJuzDMDiFihcM986TnOrDoxRkJVGVJ_SC6dnNEUJ6K_X-AuzdbyXQWjc6H7w63C7WvONP84eWIZ4c5BI_AveH7dGVgFElRA_-MovebTxnef429SHjGpoofolH_GUVQ8C2pKeanlPEZQ79hQyyv?width=78&height=266&cropmode=none"
        ),
        SparePart(
          sap: "1374572",
          numPart: "1099040910",
          description: "MUELLE COMPRESION PLATILLO PORTA ENVASE",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-50",
          image: "https://bl6pap003files.storage.live.com/y4m1hg06rrpvuz0rG9cnSnL4_WRf-LPD2lkn7Pqgu8dk9-wXiHCtXF18bDHM_yLQ3WlsYzQnbtNHyWj2_xUv56aCKVhkmzgiojUCZYuVmmpvl1jGvzjC1E2MBlqo5r8FGqeAxLTxCz506dpeGhO1D9d5ROJSr_f8vJz3dAuJVGxVCXOqL5YzmXART91JkSE6PRk?width=252&height=200&cropmode=none"
        ),
        SparePart(
          sap: "1423804",
          numPart: "1099527080",
          description: "TUBO L=24 FORMATO 4.1, 5.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mAGjczkd845PDspqMLLpKPWI02ETBIcAmOL2g9BbHGXqjnyZPJqws3mKGVbiM-_B3PNeVmuIi4dM1q4_eLOFPNLKfEnQyp_Itgqy4mb_mzjkQKE9ATjvDeoTcNmHy_MG-F-uYpQM_T2AOJxTwsq2a81TtXsTXLKrMZzNcpF9p17KbNANOPVj3GCDtwlJngdth?width=256&height=196&cropmode=none"
        ),
        SparePart(
          sap: "1423802",
          numPart: "1099535820",
          description: "TUBO B=43 FORMATO 4.1, 5.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mfnrefCCDSV-dyYNLa7o2hRzPKwxkXIAB05iRc5ZoVdOyuPDvuAlo7T_kElG7H-ar9VqDncxmUtELIdHGelKfqfxJd18JTrjU9hYuVKR1RhzNYTo163U2-VWMOhVKl8Kv37doKB07r3_cc5MHt7mI_9W07yXYzSuPTI7kE-ut2ef5jE7sj1kHAX6CvEQYVlS7?width=117&height=232&cropmode=none"
        ),
        SparePart(
          sap: "1423626",
          numPart: "1707701201",
          description: "RUEDA DENTADA CÓNICA M=2,5 Z=16",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "https://bl6pap003files.storage.live.com/y4mlh539525m7KwoAm2oBQGhOSEHnG-M9iEgubhFxn46E9vJRCjcJjaBlpy4-OUy88NEjXeB_90fL49GiXv0FyAsmd5bPUox8rdMLlPtzmwu7BRrREvsm9uFA0sWxa6kwBkkrPrTIqyYbACbP46nDWimJIp3J-_kpUX5UjraOjEIovxJdrJQVxsfANtqVS0NQCU?width=239&height=198&cropmode=none"
        ),
        SparePart(
          sap: "1423625",
          numPart: "1772140110",
          description: "RUEDA DENTADA CÓNICA M=2,5 Z=16",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "https://bl6pap003files.storage.live.com/y4mgwcCUgjwXZkxL19FjmzVQ-6LmrcSgD9duCj4tDH5NGRjiURBBEhGxEHaDoqz8mMDYThXZJI9VTb-mwrwc9_GwKwSUi0IhbK5PM8URjiqtl3AeE0q4Na3_j2WkB-f-9yFsXLQQq-Ug1u6fqdGJGqYemw1-aZ3ErubhSuN2xLdqJexdACLiZYwCRnG1w-CdQlH?width=262&height=189&cropmode=none"
        ),
        SparePart(
          sap: "1423800",
          numPart: "1880004243",
          description: "PERNO L=175 FORMATO 5.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mudpFk-zfLL7Dn5C_86H0uu7_Uy-wYyY6GdyAww1cWa-fSlHJuzDMDiFihcM986TnOrDoxRkJVGVJ_SC6dnNEUJ6K_X-AuzdbyXQWjc6H7w63C7WvONP84eWIZ4c5BI_AveH7dGVgFElRA_-MovebTxnef429SHjGpoofolH_GUVQ8C2pKeanlPEZQ79hQyyv?width=78&height=266&cropmode=none"
        ),
        SparePart(
          sap: "1423801",
          numPart: "1880061582",
          description: "TUBO B=130 FORMATO 2.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mwVnl0RhnQCo-Lx0wkP83mf5MKcFpPgsUXbsBAeSgdBRi26DQ5AuiNeMXvoheX1TYYDrgg-pN4fQV_qeoZ2lanhF-xbVeDtcS3aNGRKv_xMl8M96MQRDDlMQv_WjgcnK9amp7mdsiiiVsUFbXoOui9Zpb-lEYCb49e_JCWQJFaE6CrBthNrI8BakAL0i6SukW?width=80&height=246&cropmode=none"
        ),
        SparePart(
          sap: "1423803",
          numPart: "1880062083",
          description: "TUBO B=75 FORMATO 1.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4m4J5zLRT62mfmLdX98_3rJvYI7ucWIXG3khBbuA_OR1lUKbz46BXTLvGJN1g5IaXaqrqhkh3JyuEoHjq8dQnNIx4fsFfARndiFWXIQMvP_7XC2DHl_4xBl3413gPM88NJDWx0Pvaxa1W-wyIXyCkcw9BUHYbmH2KgFdbHPijxoxD4VkNaWmOf9YGSGiTkn3Z-?width=54&height=204&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "1880066246",
          description: "BASE X30 4.1, 5.1",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-45",
          image: "https://bl6pap003files.storage.live.com/y4mexpP80gF2KL0oIRgtoAcku64BXnKiZ4U_65Kar_R-jzL7A_9GnNYTQrXH9NLAahP73olLtG3jUDkcY6lxPnefmISSwJshu0_eiU-70Bh-Cx68wvrJpoLQHKrQSUwW2oJxDtdSlI1CyQEDimCHveYZ0daGgUv1ybCl6yFQiSy5J6wMsBqpiYOxW0OIvZWj2q_?width=279&height=218&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "1880066262",
          description: "BASE X110 FORMATO 2.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mAuyCrPBEE1vqgHp3iB6c4-vGtzST8JJQSJyWTHVtb-YcrVribgaCZ7yp2CtlGOyvuJt4NvifEGY4SiG_2o-Ru-SKGL3tWPOQbIuo3ha9vRKu-76XVD6uRy93e8ke4uO0hgGsF_2_PrQhFlFnA0Y_Y4enwvNfBVwsxFf94wGjONN8wgRuLJRESoFaPfwcb3IY?width=286&height=261&cropmode=none"
        ),
        SparePart(
          sap: "1422716",
          numPart: "902008177",
          description: "TULIPA CENTRADORA",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-53",
          image: "https://bl6pap003files.storage.live.com/y4mdUhuW2tmtXF5ZWAg_9tX5MhYvteq5YL3iBVVjkA1YHJvXYvr7Z3tneLXB2WjMBRP1M2xfqsNb6yqaOg4Lgu7KnEAUwEzjUhHS7s1vq5R8GI_UHxdU6BQutWZmRazOawSPFfeOrpWnm35GJXB74o8dLz8fffGRa_INwHMwBgOqneW4KWmOe-cbzWYhF-R-RFF?width=81&height=171&cropmode=none"
        ),
        SparePart(
          sap: "1422242",
          numPart: "902401842",
          description: "BASE PORTA PLATILLO",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-14",
          image: "https://bl6pap003files.storage.live.com/y4mXoU5fFojnymmARC7v7nSzgD-2VDrmP1fAcnEvxt2JqoABRXJ3W5dC21ah_2VawQO0tJMPwIMY0Lt3TRpMqvmMm6ZpNmj3RikNgzn27GAOhujvxuE1m6ZhxBsCuZqPlmGx-IAukh8_k1P0Is9JXZcabGnxVBujKqyDJVG3hiFhbhoNOJtDs2KXhAm4pZb6s5i?width=217&height=172&cropmode=none"
        ),
        SparePart(
          sap: "1423727",
          numPart: "W-879-16-005-6",
          description: "RELOJ COMPARADOR ALMOHADILLAS",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-38",
          image: "https://bl6pap003files.storage.live.com/y4ml0zPM17BzvtwEeS-GMuzfJrUGK38I5z8FKuI18hfEz9rjj0rBB2y20zhZ9isgeojsUnMuwSnoRRCir2qWRjDVOh4ehVWVR8jZeorBRE4aaoSmgPFJlX9OU7fRgJuKQ9YiUqrkULaegbuLgPYLMp45HLz9aji_EK433-7qBOiHDJzBuPNZBNdT_rK8CI-xkHV?width=170&height=256&cropmode=none"
        ),
      ];
      case 4: return [
        //Formadora
        SparePart(
          sap: "1376707",
          numPart: "902517014",
          description: "PEINE 0902517014 KRONES",
          machineSerie: "96840",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mpA99nqgo-TDvZH0e4aIl32Kdd6G63PpbZyTlul-TpUj_qfXVeqeHVHykunY1hHbj3xLe-hX7gi2xNVGBg-vToq6QSzrNBW-_bAW2XKRCJCtKsgLujby9-8-i-zVZ70cwBPXjLGkEWQAgjJ42t2KnQRMB7XSANhT8MsYXiPpXgsHqTU4yKqIG-VzlGXhjYjYa?width=256&height=178&cropmode=none"
        ),
        SparePart(
          sap: "1409329",
          numPart: "902755273",
          description: "BARRERA DE LUZ 0902755273",
          machineSerie: "96840",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mZzdzCdmCdFNBJW97CI0_VT3vWm4_5cSWkHsgdCXLzoGFu_vLw8vvuzg4ISw-PMvPrBbowoGi30-8ordMqTBHdapxsh8jUpehqwEJOSc6ne5jdT2s8O0hGE2pTPWOFgKgD0E2unoCg7AoMFNsdZYMal87sij4-mAn8bYferZVK9cmf267eblaSWDc7DWLi03G?width=143&height=271&cropmode=none"
        ),
        SparePart(
          sap: "1412632",
          numPart: "902517179",
          description: "ZONA DE TRANSFERENCIA 0902517179 KRONES",
          machineSerie: "96840",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mKwf8do1yJW7JxMlIPnL1axUcOXf6LCO2yGi6Zu96HC8ZeYq8UcEn7WdiwOUoHl5sbQqYz8wq9oNemiIjbzB5HUTslWrDujm8DybWWXQmWgECRnDg0JLU0SUw9nzu1nNMF1GkmjNKVh_zGEof73zMyEDVWSe6WBw8pFNqUy7BY2gjNSUC2dRipwys0DFg8iBE?width=171&height=266&cropmode=none"
        ),
        SparePart(
          sap: "1422218",
          numPart: "902527535",
          description: "TRANSPORTADOR 0-902-52-753-5",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-70",
          image: "https://bl6pap003files.storage.live.com/y4m0bQn9jzmOxehbLVxweM7vAmpJAayTCsgxL281TV6YkuGjzYVD8Me_2qfdb7zSBWCdY4DVTKpIyBiK9m9aZRczE6U-EXg6sqKp7tqlvLHpz-CO6BsAjgYZ5niBFIzGX4DTt2uRhNaorFlYSgu-OGqJkKN2DO-etlGtJCGt5SOI_4p9yqQ9VZEDjcSnpVz8kJi?width=319&height=213&cropmode=none"
        ),
        SparePart(
          sap: "1422219",
          numPart: "902323868",
          description: "TRANSPORTADOR 0-902-32-386-8",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-70",
          image: "https://bl6pap003files.storage.live.com/y4mXKjn8FCwilvRxKTRyBSoLfHSJ3dmcdAf4hB4SJsWgn38Qv9p0E8MnDzJFH_ViKekXMPKFak7GbhOgbUgcdjX2gTiLKQ_9Qgpra2US9DQP8rjLzFlj4txnEpmXz7k8sMBOIj9XA3D2uxiYdfHCTCyOG8YEGbODQewHOHeRZYn3OLsrlbSGhcyvK05dJdqYhj9?width=228&height=161&cropmode=none"
        ),
        SparePart(
          sap: "1422258",
          numPart: "901087009",
          description: "HOJA DE CUCHILLO 0901087009",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-66",
          image: "https://bl6pap003files.storage.live.com/y4mEfzOMUCsZgo4jssauEGuhJyU_dHEmmvxAflAaMeXidSZKFx4gAziQLukYkwey8WmA0tj6tlvfm7866g__VcT7PqmvZONxLJOkXih-D2_a5mAN2lDXjEZS9PLbVCsbooLP4fD184Q3ipmc0uIPZLN4JCz2RiFEOdD0xtAqp0Ds_LsNKJ_WDcwSvDRWMqGmmPQ?width=256&height=190&cropmode=none"
        ),
        SparePart(
          sap: "1422259",
          numPart: "902088305",
          description: "CUCHILLA CORTADOR 0902088305",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-65",
          image: "https://bl6pap003files.storage.live.com/y4mixsXASRVIsQy7Q_lV4RmPuWcX3sLx-PFMn-NRok6woEJW73r3hrRhnjcNV2Nsp_71X4Sdo9E4LDENI9sTTfV1viEuVjjxJnmJ7mSm1n62PPCkv6H2NKEJ5OCco3h9EYmzOjIvG8qFNQz97I5174-cREd5qeIGsGvgM7t-wzCj4XTQYP5VHMVaxs-Q5HxysFM?width=256&height=156&cropmode=none"
        ),
        SparePart(
          sap: "1423052",
          numPart: "902308219",
          description: "SOPORTE BARRAS ENVOLVEDOR 0902308219",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-69",
          image: "https://bl6pap003files.storage.live.com/y4mxtufVOt1974RiNGQ7kJ0oZGToAcDwhxYtpU_1kZ554DCSvN2Sqo7_EigsQ8F0P5Yjp6rjMq02ZU5bBk3eVKtIsgjSw5s481HhKi98dbmBHEc7N1vGH4CKd-eFhK3W41Atod4rUMeAjYB_znr6AhMr7gI4agkm5RK_RFLselo6aqdfkQiVV4ipc_eNnab4ODh?width=174&height=171&cropmode=none"
        ),
        SparePart(
          sap: "1423052",
          numPart: "902308210",
          description: "SOPORTE BARRAS ENVOLVEDOR 0902308210",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-69",
          image: "https://bl6pap003files.storage.live.com/y4msCvCjv6wTX6JG7JRNCY2UKCVFfIbfKapAFWcB94-gstXnimjai6iIbODveBbYdglz969eN9ZjlT5q-ipPy_hgZX7nGPwh8HXFs4NRaU0u8ft6rALU-Q8PElwpqBILicw3wsHepd7tpWZCtT_dph0Gs_NUP8BUGT3GTpPovbKehUTQ-_Ce2V70IouOEPaXtzF?width=206&height=137&cropmode=none"
        ),
        SparePart(
          sap: "1432185",
          numPart: "902517281",
          description: "BANDA MODULAR 0-902-51-728-1",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-60",
          image: "https://bl6pap003files.storage.live.com/y4mRxBFl2jGH4LMgOJNReNC4r3YgmoFl8RCAL01Y3uim4pMfJ2o5dkhyYu9q_tcilRzvXapvXHhMI2E2CO3y_-5bVEBrADnZN5x_x5MywN_4nOz-CRV26fK5GEVWGFQ-drIokAvGA8orz9opXV5164Z6BQOAQR_mA10RBRn-yy2fiwElCqZ8gwTWgXwYnF9tJFr?width=224&height=205&cropmode=none"
        ),
      ];
      case 5: return [
        //Llenadora
        SparePart(
          sap: "1423261",
          numPart: "900156975 (215Y)",
          description: "VALVULA DISTRIBUIDORA 3/2 0900156975",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-21",
          image: "https://bl6pap003files.storage.live.com/y4mkh1F0Wd-INJ2yBn59MU0TeNRxWyGnTDITSiM4k6JB5xogP7Yq1fmeNcCj1tnwp6JP1wu0VJJE3xYe47qXrpXeepIOuQl2Gs5KwMJGCURBbmmHLXWSRJuUCBce8ylPjnvKXYkUklz6_V4iD7-QAIJTjLrUUcmPkpu8evFxtL1evCYfdVf63f8g0ydahpo4gn8?width=258&height=233&cropmode=none"
        ),
        SparePart(
          sap: "1423202",
          numPart: "900043244 (225Y)",
          description: "VALVULA DISTRIBUIDORA 3/2 0900043244",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-21",
          image: "https://bl6pap003files.storage.live.com/y4mkh1F0Wd-INJ2yBn59MU0TeNRxWyGnTDITSiM4k6JB5xogP7Yq1fmeNcCj1tnwp6JP1wu0VJJE3xYe47qXrpXeepIOuQl2Gs5KwMJGCURBbmmHLXWSRJuUCBce8ylPjnvKXYkUklz6_V4iD7-QAIJTjLrUUcmPkpu8evFxtL1evCYfdVf63f8g0ydahpo4gn8?width=258&height=233&cropmode=none"
        ),
        SparePart(
          sap: "1422004",
          numPart: "900923434",
          description: "INTERFASE 900923434",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST26-15",
          image: "https://bl6pap003files.storage.live.com/y4mYpaNfiPOYsxhr-C7YxZciaoCI1NvomjbBgaq37utXvs8T8HERHloW-wdxCxCooUZ5iYaoOGRXYaUzUi9g0CL-DgYi8Cwhz-iC-u-JWoEbg3KwnUhPGCQ5hh9_LKYJ8NuFu_4iJOZEpIHWRaKDMZ5F1ZTpKrfoEYMRn7ilkN7h-RhaRlfsFHI1cUta0o3vb8M?width=356&height=182&cropmode=none"
        ),
        SparePart(
          sap: "1433384",
          numPart: "903425799",
          description: "JUEGO DE JUNTAS 0-903-42-579-9 (Q200/1)",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-05",
          image: "https://bl6pap003files.storage.live.com/y4m_7SNBV1dElhpkSw_P81bsm7HvtwOcnHWHaazq1FgdyPLa_vBwKF2oJaOFtEPBP1px0u-2GNCOg9NHdGE0GxAc2BsyU16B9IjkIn5G5TbTNsSU4MJe6PmlH6gm8OOXEkN7zbrnnX6X1VNv1KU4COdCsaJk7Wa1Hlr0sO6Y_A-yzoEQRbNTMas72MUTWjyKsT_?width=264&height=236&cropmode=none"
        ),
        SparePart(
          sap: "1422375",
          numPart: "902786221",
          description: "Cojinete de deslizamiento XSM 26x28x10 (Q200/1)",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "https://bl6pap003files.storage.live.com/y4mQ1d1NwZ5uylLra08oWlexplwqnt9_s1If-9I05XgOIzxT6pnN6AtqsiDzk_t9zSl2TYpqMzUjT4EU3J1IiLPbq2tJxOTYuoS3G6dSUlrJ8fLxdb6z1HKOwNl032xE1rttlwTymAgsDcfLd0fkAVYJjnIxBC5rmmVBC62faI8590lhRhfP4wKRlKC_gP-6Q0h?width=272&height=175&cropmode=none"
        ),
        SparePart(
          sap: "1422184",
          numPart: "902581010",
          description: "MEMBRANA DIAFRAGMA 0902581010",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-15",
          image: "https://bl6pap003files.storage.live.com/y4m5rpPoKLGPxN65ixvPIG_CCNpNYVdbeL1E75ZMh641guhzIXqOogmVXH3AMaqCUsOzV6Xe4HiiTg_6CkUilfVabKcZRaWu2ujQJIsZhzB60XP9QiURvor6vBjyOtAGZrM1h3GFHEaeEI3qTYZbq8v49KWktzgSOz7rhvFq6nF833Epxd9s-qQL8z_D4sz7UId?width=267&height=211&cropmode=none"
        ),
        SparePart(
          sap: "1422335",
          numPart: "901036127",
          description: "KIT PIEZAS DE DESGASTE 0901036127",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-09",
          image: "https://bl6pap003files.storage.live.com/y4mglXTwfZIMEcpJXtIkpMWj8p6tCod9hOGoCj_a2c8STmwKfL_sDuUTMoZpP3b59iCRJ5k14aVbHWrFVryvVoLWjI56Mxavwwt5DetY2BCyvBvVWrwF1FCUt19C8iMYDWqlANhZGhYMWLSMQqYHKOFc5xyXGxUqPra9rP1_JdjABt1iDL8e8-J6bVZISo-fCAo?width=256&height=194&cropmode=none"
        ),
        SparePart(
          sap: "602488",
          numPart: "902200935",
          description: "GRASA PARA PISTONES 0-902-20-093-5",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mEXWH84s9Y31pG4MNuhho1G6yvOBpHXDtZFwcMoMwhD3LnIn8AF0VpEYo3fj7JpIirFxZdviMnh15clYjpej0ljTSELZSG-5oydikRI5ACfD9PXfLR-ZNvw16NBOvwrhX37bNUaj1jp6J6IyqijY4HRbJgZoZh5DscYFwGtvtHomo64N-k50IEZEZ_4CK5V0x?width=164&height=256&cropmode=none"
        ),
        SparePart(
          sap: "1422186",
          numPart: "902434584",
          description: "JUEGO DE JUNTA 0902434584",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-11",
          image: "https://bl6pap003files.storage.live.com/y4m_7SNBV1dElhpkSw_P81bsm7HvtwOcnHWHaazq1FgdyPLa_vBwKF2oJaOFtEPBP1px0u-2GNCOg9NHdGE0GxAc2BsyU16B9IjkIn5G5TbTNsSU4MJe6PmlH6gm8OOXEkN7zbrnnX6X1VNv1KU4COdCsaJk7Wa1Hlr0sO6Y_A-yzoEQRbNTMas72MUTWjyKsT_?width=264&height=236&cropmode=none"
        ),
        SparePart(
          sap: "1423201",
          numPart: "902883790",
          description: "SUJECION GIRABLE",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-19",
          image: "https://bl6pap003files.storage.live.com/y4mxcmlWwoevx7IGaOh_G_zFtwdmUIxnumjNFudkrnXKSFAXm6947k3QuSX4_Nm7SJnQylsc1YBt_ywfbt8UG_4QhYpnfIQxKLMq6PbhdXtpQwJ3GcORYIeEn3wt6_5gZbZmeilzuN9q2qTCmp5uwcjQKWWx-iIK3pvaK8EKC801-vW4brlscgWns5KpE2OHvK2?width=149&height=180&cropmode=none"
        ),
        SparePart(
          sap: "1422331",
          numPart: "900787461",
          description: "RODILLO DISPOSITIVO DE MANDO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "https://bl6pap003files.storage.live.com/y4mFtngimzPc_Ql6C8xRb5Zf_066Ou-ijEsbz7PlGq2P0phCVw5uK4H2U2avN-laO9mvQoVLNDOKecec5wGXynEyt0mopZiKfdbeqPI4gWIbjTFV_A7GMaS6h2h--ftERby4RSfrjLQfurEsZHFVQNvTBEeNfEimbKeacS81Bzjtd_zuslCxZzoGBIBlIezuWbA?width=161&height=178&cropmode=none"
        ),
        SparePart(
          sap: "1422339",
          numPart: "901340034",
          description: "RODILLO DISPOSITIVO DE MANDO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "https://bl6pap003files.storage.live.com/y4mjGkiiErjOwGDbdU6lauogoGJTm9y6aedctHBuLEzBEUqWKqrur_LsPSJW7JLV4enIHdyR-Z3tFp9zcSR_wRw26tnyiFH_LPR7jgnkAQykt5gcEdCwCWSpjzoL-Se3q8OdWQkJgsBi-JA_WFsLG67y-R-gKZrDs2-OkvuV37RN9FxPws0AXvGq5T64WaaQhtp?width=231&height=184&cropmode=none"
        ),
        SparePart(
          sap: "1422343",
          numPart: "902397209",
          description: "BUJE VERDE",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mkFgpb27CRr89fQ-YKx30mW9n61oonoLRsVT7mTV2BtLee-kV6sy-XLyhlJTEcoUNFf1z5fzo0dNh4TQ_MR6JqUJHChxQ0TKTheZl4jzyr5nbJOa0IvfEkh8ohGt4JpOpvGLB706SygXa8ohM0sKqLwQoaxuGcTN1Oi6wUpHUmCJjnwN4qxLF3Yykn_LNaqoM?width=237&height=193&cropmode=none"
        ),
        SparePart(
          sap: "",
          numPart: "0902635451 / 0902635458",
          description: "PINZA LLENADO",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4mv7BL0dhHw-2Izi0Bzu3T-QqM93-MRnoKW4rzdXvF4zQBiBM_z3I9Jy11EGxHCXTGdZjMVeSItr3CUvOxi-SZgoiJE8OqmNb3SOFJRu1xqVJUUBj6bNeA7OJCDWvtO7ys4f_efd5S6esRzACYiDeD0AmsrZNQyPQBiO7pIdPxuvHfkRDOpGLaKbyN5-9iF-FX?width=296&height=226&cropmode=none"
        ),
        SparePart(
          sap: "1422122",
          numPart: "900794286",
          description: "RESORTE PINZA DE LLENADO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-17",
          image: "https://bl6pap003files.storage.live.com/y4mT0yIC3_PWNsUHfofKZGRdFDAqPuQ11NOu2Yd3aLzUk-Dbqjz6WDdTIG_eU2pQuQiebHlAdw_XSe9YRLwETwGEzFPcoFvxctjFN3zkC_F3KjqUnTfwaeDm8tsrF9hRs8rdhc3zqLVU3swWrvflZOPXWomB5vOdlqiIIRR0CgDMVGXjzh1FOzYapG6FPE6VLof?width=111&height=209&cropmode=none"
        ),
        SparePart(
          sap: "1418925",
          numPart: "1800788905",
          description: "ANILLO ANTIGIRO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST11-02",
          image: "https://bl6pap003files.storage.live.com/y4mEQIDHiXttJkNQMPxYkuaCZ-SIolOhCyHubw3r74_jc6H6eNEZ_YSePraIEZJucf1XY0XV15LW9nd8AjMNy1BYscgThdhWKOhh97pYQ562cE8bTDy2P8yJxIkmyulef5Sl6c9V-PFzyd6HDZ7Yhbd-SgHKfREMbsGH0ghG1L627kk2IjX6h-NiwfgHkjiDXGe?width=296&height=212&cropmode=none"
        ),
        SparePart(
          sap: "1422113",
          numPart: "900785564",
          description: "MUELLE",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "https://bl6pap003files.storage.live.com/y4m_YUThNZQaiq2HEmVzGSF2Wtwv1_ldfWRrZneK7zJZ5ZJmAg7NvuV4E4MJ8ABX6PiPAytNLOSA7y4BjKHoL8Msut67B5OFfotzfe9DfyH72fdM0ieLnR2ndypMqCGkAEF0XtE6Yr8Xya2529vqje78Klx8HMffj3jX_KsaAp-mIdtBUSEDksC2IrilPATQbOH?width=256&height=155&cropmode=none"
        ),
        SparePart(
          sap: "1422114",
          numPart: "129900062",
          description: "CASQUILLO XSM-1214-08 0129900062",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "https://bl6pap003files.storage.live.com/y4m-Cc-Eqh4R3quMr6OOnokQ5EFUeU_SJP0PlJ3Z4om6bO2f_W0SfOobtdTmdOdSvDhUlq5EQCXe2GFfDmS47GMDLGVGDC-P1jXwl2eN5RRl2e2OarwaK4S3-MPDBaSmsxgxf1LH2WhvEQw6_A3pOZyY-xDCcS8X4nSDbg-qafB-tTs8d8jp5Z4jHiJ_Q9qvc-Y?width=170&height=172&cropmode=none"
        ),
        SparePart(
          sap: "1422341",
          numPart: "901350559",
          description: "ORING DE TULIPA",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-03",
          image: "https://bl6pap003files.storage.live.com/y4mKlu7qmgeBUljVrHHBjPTYq9z4_94oiPVRFh_rCwjuMaIT8AQXrC18b0bAIHwvlzKyEA2bhw-cIgj6KrHRfaXJ-eufkWLEqxdRtHuZFHzaxbEpFwKGZHdxwk1BpTtZfYOCvxtVSoRZpECDViAqBwqFgflOn09yFUaogH89d1nj9jyRCTUW2QAtu5H528t_dLM?width=155&height=175&cropmode=none"
        ),
        SparePart(
          sap: "1418675",
          numPart: "1099047320",
          description: "RESORTE DE COMPRESION CABEZAL",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "https://bl6pap003files.storage.live.com/y4miNiMWO53ACX0nqsg1xBOkwHh5jMSX27OvAJErbJ-ZhEGG865CbV-rCE74zNfRTdl99scu5o3t-J_WJovubFjXMjP5Ea2wCA3-20NssH7gXUFXsNH_fd3vE5pTa33o4aTjscYXqR4g-yxkBulIKhZ5Cp4lhaC_De2RO6J1l86nxIh7YayUzfXoY0dRpsfHiQy?width=122&height=192&cropmode=none"
        ),
        SparePart(
          sap: "1423082",
          numPart: "903745214",
          description: "CILINDRO BLOQUEADOR DE TAPA",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "https://bl6pap003files.storage.live.com/y4mj9FIMtkfj-6sPNitZktKT8_NuyDeAgrQuZHXimlBRb1g_FtpRlcwupsrv4GRUcbj1hmxSAwYaxmG2Q-khHFOIa_Rtn9lFNr8qn6r9P4i0tmD_pYfkjnipfbqn9tnvRRLy_GbNoFM9xIIFDdyP-QagOKnfc8qWZ6eOJHPKMRWlUygAtSKoTx5ehvl1L6gczfq?width=259&height=177&cropmode=none"
        ),
        SparePart(
          sap: "1423883",
          numPart: "900060242",
          description: 'ANILLO "O" CHUCK',
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST11-27",
          image: "https://bl6pap003files.storage.live.com/y4mgiFbL5Jq5F83RfFvNQbD7QwU72aCjEgQQCkUL_LtURIJJ3b18odhT-aqqV2oBwg7FV1ufCc1up1roMjtm89eOdiFue13RAj3dG2dfEgIYi8CfowWrHJTHGLDY8mfj5nLGsn-d4E6r8dX12qozdnt-9t2qK9VUGk-41ARHmNDd_EbZSu_111AoWMfj3WewsVU?width=167&height=185&cropmode=none"
        ),
        SparePart(
          sap: "1423866",
          numPart: "406021002",
          description: "BOLA CHUCK",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST11-25",
          image: "https://bl6pap003files.storage.live.com/y4mAQhK1H2QFtVN3Aa67o1Qan9MZDwEvuVx5RcCcgWJmHb2cWCWY85vXh2HNG6WwiYlPUK5IphuzGg0G0KqO6pqfIG-yxKmZCfDYnhnvcYddALUtK0NkKiB9bfAeglT_TRsY14llPOOP4gznhnwXs5gZ7PoHXAKMlTRk5qCPurQffJpfxcEAiQEyXbyykJxHc5M?width=256&height=205&cropmode=none"
        ),
      ];
    }
  }
}