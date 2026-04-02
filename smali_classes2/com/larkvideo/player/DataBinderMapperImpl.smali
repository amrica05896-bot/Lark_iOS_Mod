.class public Lcom/larkvideo/player/DataBinderMapperImpl;
.super Lo/yn0;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/larkvideo/player/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    sget v2, Lcom/larkvideo/player/R$layout;->activity_lock_from_send:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/larkvideo/player/R$layout;->bottom_dialog_select_item:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/larkvideo/player/R$layout;->bottom_dialog_switch_item:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/larkvideo/player/R$layout;->circle_progress_view:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/larkvideo/player/R$layout;->crop_layout:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_common_image_text:I

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_ignore_battery_optimizations:I

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_notification_guide:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_notification_permission_guide:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_playing_error_permission:I

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_rookie_permission_guide:I

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_score_guide:I

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/larkvideo/player/R$layout;->dialog_video_permission_guide:I

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/larkvideo/player/R$layout;->discover_item:I

    .line 95
    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/larkvideo/player/R$layout;->filter_duration_item:I

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Lcom/larkvideo/player/R$layout;->folder_item_hidden_folders:I

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v2, Lcom/larkvideo/player/R$layout;->folder_title:I

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_delete_list:I

    .line 123
    .line 124
    const/16 v3, 0x12

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_dummy_shorts:I

    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_extra_info:I

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_feedback_home:I

    .line 144
    .line 145
    const/16 v3, 0x15

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_feedback_list:I

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_filter_detail:I

    .line 158
    .line 159
    const/16 v3, 0x17

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    .line 163
    .line 164
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_hidden_medias:I

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    .line 170
    .line 171
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_hidden_setting:I

    .line 172
    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_media_drag_to_arrange:I

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_media_multiple_operation:I

    .line 186
    .line 187
    const/16 v3, 0x1b

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .line 191
    .line 192
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_media_overwrite:I

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    .line 198
    .line 199
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_scan_folders:I

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    .line 205
    .line 206
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_scan_tab_page:I

    .line 207
    .line 208
    const/16 v3, 0x1e

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    .line 212
    .line 213
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_shorts_player:I

    .line 214
    .line 215
    const/16 v3, 0x1f

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    .line 219
    .line 220
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_video_info_edit:I

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    .line 226
    .line 227
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_video_info_edit_land:I

    .line 228
    .line 229
    const/16 v3, 0x21

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    sget v2, Lcom/larkvideo/player/R$layout;->fragment_webview_google_login:I

    .line 235
    .line 236
    const/16 v3, 0x22

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    .line 240
    .line 241
    sget v2, Lcom/larkvideo/player/R$layout;->image_crop_fragment:I

    .line 242
    .line 243
    const/16 v3, 0x23

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    .line 247
    .line 248
    sget v2, Lcom/larkvideo/player/R$layout;->information_item:I

    .line 249
    .line 250
    const/16 v3, 0x24

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_bottom:I

    .line 256
    .line 257
    const/16 v3, 0x25

    .line 258
    .line 259
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    .line 261
    .line 262
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_conversation:I

    .line 263
    .line 264
    const/16 v3, 0x26

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_local_conversation:I

    .line 270
    .line 271
    const/16 v3, 0x27

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    sget v2, Lcom/larkvideo/player/R$layout;->item_feedback_viewholder:I

    .line 277
    .line 278
    const/16 v3, 0x28

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    sget v2, Lcom/larkvideo/player/R$layout;->item_media_info_match:I

    .line 284
    .line 285
    const/16 v3, 0x29

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    sget v2, Lcom/larkvideo/player/R$layout;->item_multiple_privacy_video:I

    .line 291
    .line 292
    const/16 v3, 0x2a

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    sget v2, Lcom/larkvideo/player/R$layout;->item_save_playlist:I

    .line 298
    .line 299
    const/16 v3, 0x2b

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    sget v2, Lcom/larkvideo/player/R$layout;->item_search_subtitle:I

    .line 305
    .line 306
    const/16 v3, 0x2c

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    sget v2, Lcom/larkvideo/player/R$layout;->item_theme_custom:I

    .line 312
    .line 313
    const/16 v3, 0x2d

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    sget v2, Lcom/larkvideo/player/R$layout;->item_theme_edit:I

    .line 319
    .line 320
    const/16 v3, 0x2e

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    sget v2, Lcom/larkvideo/player/R$layout;->item_upload_file:I

    .line 326
    .line 327
    const/16 v3, 0x2f

    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    sget v2, Lcom/larkvideo/player/R$layout;->lastadd_title:I

    .line 333
    .line 334
    const/16 v3, 0x30

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    .line 338
    .line 339
    sget v2, Lcom/larkvideo/player/R$layout;->layout_multiple_artist_operation:I

    .line 340
    .line 341
    const/16 v3, 0x31

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    .line 345
    .line 346
    sget v2, Lcom/larkvideo/player/R$layout;->layout_multiple_audio_folder_operation:I

    .line 347
    .line 348
    const/16 v3, 0x32

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    .line 352
    .line 353
    sget v2, Lcom/larkvideo/player/R$layout;->layout_multiple_playlist_operation:I

    .line 354
    .line 355
    const/16 v3, 0x33

    .line 356
    .line 357
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    .line 359
    .line 360
    sget v2, Lcom/larkvideo/player/R$layout;->layout_multiple_songs_operation:I

    .line 361
    .line 362
    const/16 v3, 0x34

    .line 363
    .line 364
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    .line 366
    .line 367
    sget v2, Lcom/larkvideo/player/R$layout;->layout_premium_pay:I

    .line 368
    .line 369
    const/16 v3, 0x35

    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    .line 373
    .line 374
    sget v2, Lcom/larkvideo/player/R$layout;->layout_video_player_gesture:I

    .line 375
    .line 376
    const/16 v3, 0x36

    .line 377
    .line 378
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    .line 380
    .line 381
    sget v2, Lcom/larkvideo/player/R$layout;->layout_videos_operation:I

    .line 382
    .line 383
    const/16 v3, 0x37

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    .line 387
    .line 388
    sget v2, Lcom/larkvideo/player/R$layout;->main_shorts_item:I

    .line 389
    .line 390
    const/16 v3, 0x38

    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    .line 394
    .line 395
    sget v2, Lcom/larkvideo/player/R$layout;->mode_item:I

    .line 396
    .line 397
    const/16 v3, 0x39

    .line 398
    .line 399
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    .line 401
    .line 402
    sget v2, Lcom/larkvideo/player/R$layout;->multiple_shorts_item:I

    .line 403
    .line 404
    const/16 v3, 0x3a

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 407
    .line 408
    .line 409
    sget v2, Lcom/larkvideo/player/R$layout;->music_file_manage_found_item:I

    .line 410
    .line 411
    const/16 v3, 0x3b

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    .line 415
    .line 416
    sget v2, Lcom/larkvideo/player/R$layout;->notification_setting_fragment:I

    .line 417
    .line 418
    const/16 v3, 0x3c

    .line 419
    .line 420
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    .line 422
    .line 423
    sget v2, Lcom/larkvideo/player/R$layout;->online_search_tips:I

    .line 424
    .line 425
    const/16 v3, 0x3d

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    .line 429
    .line 430
    sget v2, Lcom/larkvideo/player/R$layout;->ope_divider:I

    .line 431
    .line 432
    const/16 v3, 0x3e

    .line 433
    .line 434
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    .line 436
    .line 437
    sget v2, Lcom/larkvideo/player/R$layout;->ope_mode_item:I

    .line 438
    .line 439
    const/16 v3, 0x3f

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    .line 443
    .line 444
    sget v2, Lcom/larkvideo/player/R$layout;->ope_panel_item:I

    .line 445
    .line 446
    const/16 v3, 0x40

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 449
    .line 450
    .line 451
    sget v2, Lcom/larkvideo/player/R$layout;->option_custom_speed:I

    .line 452
    .line 453
    const/16 v3, 0x41

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 456
    .line 457
    .line 458
    sget v2, Lcom/larkvideo/player/R$layout;->option_divider:I

    .line 459
    .line 460
    const/16 v3, 0x42

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    .line 464
    .line 465
    sget v2, Lcom/larkvideo/player/R$layout;->option_empty:I

    .line 466
    .line 467
    const/16 v3, 0x43

    .line 468
    .line 469
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    .line 471
    .line 472
    sget v2, Lcom/larkvideo/player/R$layout;->option_loading:I

    .line 473
    .line 474
    const/16 v3, 0x44

    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    .line 478
    .line 479
    sget v2, Lcom/larkvideo/player/R$layout;->option_speed_list:I

    .line 480
    .line 481
    const/16 v3, 0x45

    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 484
    .line 485
    .line 486
    sget v2, Lcom/larkvideo/player/R$layout;->option_subtitle_local:I

    .line 487
    .line 488
    const/16 v3, 0x46

    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 491
    .line 492
    .line 493
    sget v2, Lcom/larkvideo/player/R$layout;->option_subtitle_search:I

    .line 494
    .line 495
    const/16 v3, 0x47

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    .line 499
    .line 500
    sget v2, Lcom/larkvideo/player/R$layout;->option_subtitle_selection:I

    .line 501
    .line 502
    const/16 v3, 0x48

    .line 503
    .line 504
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    .line 506
    .line 507
    sget v2, Lcom/larkvideo/player/R$layout;->option_video_info_edit:I

    .line 508
    .line 509
    const/16 v3, 0x49

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    .line 513
    .line 514
    sget v2, Lcom/larkvideo/player/R$layout;->partial_permission_scan:I

    .line 515
    .line 516
    const/16 v3, 0x4a

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 519
    .line 520
    .line 521
    sget v2, Lcom/larkvideo/player/R$layout;->permission_manage_title:I

    .line 522
    .line 523
    const/16 v3, 0x4b

    .line 524
    .line 525
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 526
    .line 527
    .line 528
    sget v2, Lcom/larkvideo/player/R$layout;->permission_scan_allow:I

    .line 529
    .line 530
    const/16 v3, 0x4c

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    .line 534
    .line 535
    sget v2, Lcom/larkvideo/player/R$layout;->playlist_info_edit_fragment:I

    .line 536
    .line 537
    const/16 v3, 0x4d

    .line 538
    .line 539
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    .line 541
    .line 542
    sget v2, Lcom/larkvideo/player/R$layout;->playlist_operation:I

    .line 543
    .line 544
    const/16 v3, 0x4e

    .line 545
    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 547
    .line 548
    .line 549
    sget v2, Lcom/larkvideo/player/R$layout;->privacy_empty_card:I

    .line 550
    .line 551
    const/16 v3, 0x4f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    .line 555
    .line 556
    sget v2, Lcom/larkvideo/player/R$layout;->privacy_video_list_card:I

    .line 557
    .line 558
    const/16 v3, 0x50

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    .line 562
    .line 563
    sget v2, Lcom/larkvideo/player/R$layout;->recommend_sites:I

    .line 564
    .line 565
    const/16 v3, 0x51

    .line 566
    .line 567
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    .line 569
    .line 570
    sget v2, Lcom/larkvideo/player/R$layout;->scan_folder_group_item:I

    .line 571
    .line 572
    const/16 v3, 0x52

    .line 573
    .line 574
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    sget v2, Lcom/larkvideo/player/R$layout;->scan_folders_item:I

    .line 578
    .line 579
    const/16 v3, 0x53

    .line 580
    .line 581
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 582
    .line 583
    .line 584
    sget v2, Lcom/larkvideo/player/R$layout;->search_audio_head:I

    .line 585
    .line 586
    const/16 v3, 0x54

    .line 587
    .line 588
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 589
    .line 590
    .line 591
    sget v2, Lcom/larkvideo/player/R$layout;->search_head:I

    .line 592
    .line 593
    const/16 v3, 0x55

    .line 594
    .line 595
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    .line 597
    .line 598
    sget v2, Lcom/larkvideo/player/R$layout;->storage_guide_fragment:I

    .line 599
    .line 600
    const/16 v3, 0x56

    .line 601
    .line 602
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    .line 604
    .line 605
    sget v2, Lcom/larkvideo/player/R$layout;->storage_setting_guide_fragment:I

    .line 606
    .line 607
    const/16 v3, 0x57

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    .line 611
    .line 612
    sget v2, Lcom/larkvideo/player/R$layout;->upload_media_item:I

    .line 613
    .line 614
    const/16 v3, 0x58

    .line 615
    .line 616
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    .line 618
    .line 619
    sget v2, Lcom/larkvideo/player/R$layout;->vertical_player_guide:I

    .line 620
    .line 621
    const/16 v3, 0x59

    .line 622
    .line 623
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    .line 625
    .line 626
    sget v2, Lcom/larkvideo/player/R$layout;->video_find_more_item:I

    .line 627
    .line 628
    const/16 v3, 0x5a

    .line 629
    .line 630
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    .line 632
    .line 633
    sget v2, Lcom/larkvideo/player/R$layout;->video_grid_item_card:I

    .line 634
    .line 635
    const/16 v3, 0x5b

    .line 636
    .line 637
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    .line 639
    .line 640
    sget v2, Lcom/larkvideo/player/R$layout;->video_multiple_operation_grid_item:I

    .line 641
    .line 642
    const/16 v3, 0x5c

    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    .line 646
    .line 647
    sget v2, Lcom/larkvideo/player/R$layout;->video_multiple_operation_item:I

    .line 648
    .line 649
    const/16 v3, 0x5d

    .line 650
    .line 651
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    .line 653
    .line 654
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_guide:I

    .line 655
    .line 656
    const/16 v3, 0x5e

    .line 657
    .line 658
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    .line 660
    .line 661
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_item:I

    .line 662
    .line 663
    const/16 v3, 0x5f

    .line 664
    .line 665
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    .line 667
    .line 668
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_land_secondary_control:I

    .line 669
    .line 670
    const/16 v3, 0x60

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    .line 674
    .line 675
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_play_control:I

    .line 676
    .line 677
    const/16 v3, 0x61

    .line 678
    .line 679
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    .line 681
    .line 682
    sget v2, Lcom/larkvideo/player/R$layout;->video_player_port_secondary_control:I

    .line 683
    .line 684
    const/16 v3, 0x62

    .line 685
    .line 686
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 687
    .line 688
    .line 689
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_add_playlist:I

    .line 690
    .line 691
    const/16 v3, 0x63

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 694
    .line 695
    .line 696
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_multiple_privacy_title:I

    .line 697
    .line 698
    const/16 v3, 0x64

    .line 699
    .line 700
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    .line 702
    .line 703
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_multiple_title:I

    .line 704
    .line 705
    const/16 v3, 0x65

    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 708
    .line 709
    .line 710
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_playlist_media:I

    .line 711
    .line 712
    const/16 v3, 0x66

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    .line 716
    .line 717
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_privacy_search_bar:I

    .line 718
    .line 719
    const/16 v3, 0x67

    .line 720
    .line 721
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    .line 723
    .line 724
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_search_bar:I

    .line 725
    .line 726
    const/16 v3, 0x68

    .line 727
    .line 728
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 729
    .line 730
    .line 731
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_trash_expires_info:I

    .line 732
    .line 733
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/a;
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const-wide/16 v13, -0x1

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-object v12

    .line 23
    :pswitch_0
    const-string v1, "layout/layout_multiple_audio_folder_operation_0"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v11, Lo/dj2;

    .line 32
    .line 33
    sget-object v0, Lo/dj2;->W:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v15, v3, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v1, v0, v10

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 43
    .line 44
    aget-object v1, v0, v5

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 48
    .line 49
    aget-object v1, v0, v4

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    aget-object v1, v0, v7

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    aget-object v1, v0, v8

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 63
    .line 64
    aget-object v1, v0, v2

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 68
    .line 69
    aget-object v0, v0, v6

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v7

    .line 82
    move-object v6, v8

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    move-object v8, v10

    .line 86
    invoke-direct/range {v0 .. v9}, Lo/cj2;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-wide v13, v11, Lo/dj2;->V:J

    .line 90
    .line 91
    iget-object v0, v11, Lo/cj2;->O:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 97
    .line 98
    invoke-virtual {v15, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lo/dj2;->L0()V

    .line 102
    .line 103
    .line 104
    return-object v11

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v2, "The tag for layout_multiple_audio_folder_operation is invalid. Received: "

    .line 108
    .line 109
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_1
    const-string v1, "layout/layout_multiple_artist_operation_0"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v0, Lo/bj2;

    .line 126
    .line 127
    sget-object v1, Lo/bj2;->Q:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    invoke-static {v15, v3, v12, v1}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aget-object v3, v1, v10

    .line 134
    .line 135
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 136
    .line 137
    aget-object v7, v1, v7

    .line 138
    .line 139
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    aget-object v4, v1, v4

    .line 142
    .line 143
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    aget-object v4, v1, v8

    .line 146
    .line 147
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 148
    .line 149
    aget-object v4, v1, v5

    .line 150
    .line 151
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 152
    .line 153
    aget-object v4, v1, v6

    .line 154
    .line 155
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 156
    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 160
    .line 161
    invoke-direct {v0, v15, v3, v9}, Lo/aj2;-><init>(Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-wide v13, v0, Lo/bj2;->P:J

    .line 165
    .line 166
    iget-object v1, v0, Lo/aj2;->O:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 172
    .line 173
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lo/bj2;->L0()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v2, "The tag for layout_multiple_artist_operation is invalid. Received: "

    .line 183
    .line 184
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :pswitch_2
    const-string v1, "layout/lastadd_title_0"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    new-instance v0, Lo/ti2;

    .line 201
    .line 202
    invoke-direct {v0, v15}, Lo/ti2;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v2, "The tag for lastadd_title is invalid. Received: "

    .line 209
    .line 210
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_3
    const-string v1, "layout/item_upload_file_0"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    new-instance v0, Lo/we2;

    .line 227
    .line 228
    invoke-direct {v0, v15}, Lo/we2;-><init>(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v2, "The tag for item_upload_file is invalid. Received: "

    .line 235
    .line 236
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_4
    const-string v1, "layout/item_theme_edit_0"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    new-instance v0, Lo/ne2;

    .line 253
    .line 254
    invoke-direct {v0, v15}, Lo/ne2;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "The tag for item_theme_edit is invalid. Received: "

    .line 261
    .line 262
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_5
    const-string v1, "layout/item_theme_custom_0"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    new-instance v0, Lo/le2;

    .line 279
    .line 280
    invoke-direct {v0, v15}, Lo/le2;-><init>(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "The tag for item_theme_custom is invalid. Received: "

    .line 287
    .line 288
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_6
    const-string v1, "layout/item_search_subtitle_0"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    new-instance v0, Lo/je2;

    .line 305
    .line 306
    invoke-direct {v0, v15}, Lo/je2;-><init>(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v2, "The tag for item_search_subtitle is invalid. Received: "

    .line 313
    .line 314
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :pswitch_7
    const-string v1, "layout/item_save_playlist_0"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    new-instance v0, Lo/he2;

    .line 331
    .line 332
    invoke-direct {v0, v15}, Lo/he2;-><init>(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "The tag for item_save_playlist is invalid. Received: "

    .line 339
    .line 340
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :pswitch_8
    const-string v1, "layout/item_multiple_privacy_video_0"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    new-instance v11, Lo/fe2;

    .line 357
    .line 358
    sget-object v0, Lo/fe2;->V:Landroid/util/SparseIntArray;

    .line 359
    .line 360
    invoke-static {v15, v4, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aget-object v1, v0, v8

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 368
    .line 369
    aget-object v1, v0, v7

    .line 370
    .line 371
    move-object v4, v1

    .line 372
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 373
    .line 374
    aget-object v1, v0, v10

    .line 375
    .line 376
    move-object v7, v1

    .line 377
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 378
    .line 379
    aget-object v1, v0, v6

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 383
    .line 384
    aget-object v0, v0, v5

    .line 385
    .line 386
    move-object v8, v0

    .line 387
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 388
    .line 389
    move-object v0, v11

    .line 390
    move-object v1, v9

    .line 391
    move-object/from16 v2, p0

    .line 392
    .line 393
    move-object v5, v7

    .line 394
    move-object v7, v8

    .line 395
    invoke-direct/range {v0 .. v7}, Lo/ee2;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 396
    .line 397
    .line 398
    iput-wide v13, v11, Lo/fe2;->U:J

    .line 399
    .line 400
    iget-object v0, v11, Lo/ee2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 406
    .line 407
    invoke-virtual {v15, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Lo/fe2;->L0()V

    .line 411
    .line 412
    .line 413
    return-object v11

    .line 414
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "The tag for item_multiple_privacy_video is invalid. Received: "

    .line 417
    .line 418
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :pswitch_9
    const-string v1, "layout/item_media_info_match_0"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    new-instance v0, Lo/de2;

    .line 435
    .line 436
    invoke-direct {v0, v15}, Lo/de2;-><init>(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v2, "The tag for item_media_info_match is invalid. Received: "

    .line 443
    .line 444
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :pswitch_a
    const-string v1, "layout/item_feedback_viewholder_0"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    new-instance v0, Lo/ce2;

    .line 461
    .line 462
    invoke-direct {v0, v15}, Lo/ce2;-><init>(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v2, "The tag for item_feedback_viewholder is invalid. Received: "

    .line 469
    .line 470
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :pswitch_b
    const-string v1, "layout/item_feedback_local_conversation_0"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    new-instance v0, Lo/ae2;

    .line 487
    .line 488
    invoke-static {v15, v8, v12, v12}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aget-object v1, v1, v10

    .line 493
    .line 494
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 495
    .line 496
    invoke-direct {v0, v9, v15, v1}, Lo/zd2;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 497
    .line 498
    .line 499
    iput-wide v13, v0, Lo/ae2;->Q:J

    .line 500
    .line 501
    iget-object v1, v0, Lo/zd2;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 502
    .line 503
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 507
    .line 508
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lo/ae2;->L0()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v2, "The tag for item_feedback_local_conversation is invalid. Received: "

    .line 518
    .line 519
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :pswitch_c
    const-string v1, "layout/item_feedback_conversation_0"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    new-instance v0, Lo/yd2;

    .line 536
    .line 537
    invoke-direct {v0, v15}, Lo/yd2;-><init>(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v2, "The tag for item_feedback_conversation is invalid. Received: "

    .line 544
    .line 545
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :pswitch_d
    const-string v1, "layout/item_feedback_bottom_0"

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    new-instance v0, Lo/wd2;

    .line 562
    .line 563
    invoke-static {v15, v8, v12, v12}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    aget-object v1, v1, v10

    .line 568
    .line 569
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 570
    .line 571
    invoke-direct {v0, v9, v15, v1}, Lo/vd2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 572
    .line 573
    .line 574
    iput-wide v13, v0, Lo/wd2;->Q:J

    .line 575
    .line 576
    iget-object v1, v0, Lo/vd2;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 577
    .line 578
    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 582
    .line 583
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lo/wd2;->L0()V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v2, "The tag for item_feedback_bottom is invalid. Received: "

    .line 593
    .line 594
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :pswitch_e
    const-string v1, "layout/information_item_0"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    new-instance v0, Lo/fb2;

    .line 611
    .line 612
    invoke-direct {v0, v15}, Lo/fb2;-><init>(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v2, "The tag for information_item is invalid. Received: "

    .line 619
    .line 620
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :pswitch_f
    const-string v1, "layout/image_crop_fragment_0"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_f

    .line 635
    .line 636
    new-instance v0, Lo/y82;

    .line 637
    .line 638
    invoke-direct {v0, v15}, Lo/y82;-><init>(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "The tag for image_crop_fragment is invalid. Received: "

    .line 645
    .line 646
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :pswitch_10
    const-string v1, "layout/fragment_webview_google_login_0"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    new-instance v0, Lo/xr1;

    .line 663
    .line 664
    invoke-direct {v0, v15}, Lo/xr1;-><init>(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v2, "The tag for fragment_webview_google_login is invalid. Received: "

    .line 671
    .line 672
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :pswitch_11
    const-string v1, "layout/fragment_video_info_edit_land_0"

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    new-instance v0, Lo/tr1;

    .line 689
    .line 690
    invoke-direct {v0, v15}, Lo/tr1;-><init>(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    const-string v2, "The tag for fragment_video_info_edit_land is invalid. Received: "

    .line 697
    .line 698
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :pswitch_12
    const-string v1, "layout/fragment_video_info_edit_0"

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_12

    .line 713
    .line 714
    new-instance v0, Lo/rr1;

    .line 715
    .line 716
    invoke-direct {v0, v15}, Lo/rr1;-><init>(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string v2, "The tag for fragment_video_info_edit is invalid. Received: "

    .line 723
    .line 724
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :pswitch_13
    const-string v11, "layout/fragment_shorts_player_0"

    .line 733
    .line 734
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_13

    .line 739
    .line 740
    new-instance v11, Lo/xq1;

    .line 741
    .line 742
    sget-object v0, Lo/xq1;->X:Landroid/util/SparseIntArray;

    .line 743
    .line 744
    invoke-static {v15, v1, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    aget-object v1, v0, v7

    .line 749
    .line 750
    move-object v7, v1

    .line 751
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 752
    .line 753
    aget-object v1, v0, v10

    .line 754
    .line 755
    move-object v10, v1

    .line 756
    check-cast v10, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 757
    .line 758
    aget-object v1, v0, v6

    .line 759
    .line 760
    move-object v6, v1

    .line 761
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 762
    .line 763
    aget-object v1, v0, v5

    .line 764
    .line 765
    move-object/from16 v16, v1

    .line 766
    .line 767
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 768
    .line 769
    aget-object v1, v0, v8

    .line 770
    .line 771
    move-object v8, v1

    .line 772
    check-cast v8, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 773
    .line 774
    aget-object v1, v0, v2

    .line 775
    .line 776
    move-object/from16 v17, v1

    .line 777
    .line 778
    check-cast v17, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 779
    .line 780
    aget-object v1, v0, v4

    .line 781
    .line 782
    move-object/from16 v18, v1

    .line 783
    .line 784
    check-cast v18, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 785
    .line 786
    aget-object v0, v0, v3

    .line 787
    .line 788
    move-object/from16 v19, v0

    .line 789
    .line 790
    check-cast v19, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 791
    .line 792
    move-object v0, v11

    .line 793
    move-object v1, v9

    .line 794
    move-object/from16 v2, p0

    .line 795
    .line 796
    move-object v3, v7

    .line 797
    move-object v4, v10

    .line 798
    move-object v5, v6

    .line 799
    move-object/from16 v6, v16

    .line 800
    .line 801
    move-object v7, v8

    .line 802
    move-object/from16 v8, v17

    .line 803
    .line 804
    move-object/from16 v9, v18

    .line 805
    .line 806
    move-object/from16 v10, v19

    .line 807
    .line 808
    invoke-direct/range {v0 .. v10}, Lo/wq1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 809
    .line 810
    .line 811
    iput-wide v13, v11, Lo/xq1;->W:J

    .line 812
    .line 813
    iget-object v0, v11, Lo/wq1;->P:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 814
    .line 815
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 819
    .line 820
    invoke-virtual {v15, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11}, Lo/xq1;->L0()V

    .line 824
    .line 825
    .line 826
    return-object v11

    .line 827
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 828
    .line 829
    const-string v2, "The tag for fragment_shorts_player is invalid. Received: "

    .line 830
    .line 831
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :pswitch_14
    const-string v1, "layout/fragment_scan_tab_page_0"

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_14

    .line 846
    .line 847
    new-instance v0, Lo/rq1;

    .line 848
    .line 849
    invoke-direct {v0, v15}, Lo/rq1;-><init>(Landroid/view/View;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string v2, "The tag for fragment_scan_tab_page is invalid. Received: "

    .line 856
    .line 857
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :pswitch_15
    const-string v1, "layout/fragment_scan_folders_0"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_15

    .line 872
    .line 873
    new-instance v0, Lo/pq1;

    .line 874
    .line 875
    invoke-direct {v0, v15}, Lo/pq1;-><init>(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    const-string v2, "The tag for fragment_scan_folders is invalid. Received: "

    .line 882
    .line 883
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :pswitch_16
    const-string v1, "layout/fragment_media_overwrite_0"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_16

    .line 898
    .line 899
    new-instance v0, Lo/hq1;

    .line 900
    .line 901
    invoke-direct {v0, v15}, Lo/hq1;-><init>(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v2, "The tag for fragment_media_overwrite is invalid. Received: "

    .line 908
    .line 909
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :pswitch_17
    const-string v1, "layout/fragment_media_multiple_operation_0"

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_17

    .line 924
    .line 925
    new-instance v0, Lo/gq1;

    .line 926
    .line 927
    invoke-direct {v0, v15}, Lo/gq1;-><init>(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    const-string v2, "The tag for fragment_media_multiple_operation is invalid. Received: "

    .line 934
    .line 935
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :pswitch_18
    const-string v1, "layout/fragment_media_drag_to_arrange_0"

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_18

    .line 950
    .line 951
    new-instance v0, Lo/fq1;

    .line 952
    .line 953
    invoke-direct {v0, v15}, Lo/fq1;-><init>(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    const-string v2, "The tag for fragment_media_drag_to_arrange is invalid. Received: "

    .line 960
    .line 961
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :pswitch_19
    const-string v1, "layout/fragment_hidden_setting_0"

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_19

    .line 976
    .line 977
    new-instance v0, Lo/np1;

    .line 978
    .line 979
    invoke-direct {v0, v15}, Lo/np1;-><init>(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 984
    .line 985
    const-string v2, "The tag for fragment_hidden_setting is invalid. Received: "

    .line 986
    .line 987
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :pswitch_1a
    const-string v1, "layout/fragment_hidden_medias_0"

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_1a

    .line 1002
    .line 1003
    new-instance v0, Lo/lp1;

    .line 1004
    .line 1005
    invoke-direct {v0, v15}, Lo/lp1;-><init>(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    const-string v2, "The tag for fragment_hidden_medias is invalid. Received: "

    .line 1012
    .line 1013
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v1

    .line 1021
    :pswitch_1b
    const-string v1, "layout/fragment_filter_detail_0"

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1b

    .line 1028
    .line 1029
    new-instance v0, Lo/jp1;

    .line 1030
    .line 1031
    invoke-direct {v0, v15}, Lo/jp1;-><init>(Landroid/view/View;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1036
    .line 1037
    const-string v2, "The tag for fragment_filter_detail is invalid. Received: "

    .line 1038
    .line 1039
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1

    .line 1047
    :pswitch_1c
    const-string v1, "layout/fragment_feedback_list_0"

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_1c

    .line 1054
    .line 1055
    new-instance v0, Lo/hp1;

    .line 1056
    .line 1057
    invoke-direct {v0, v15}, Lo/hp1;-><init>(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1062
    .line 1063
    const-string v2, "The tag for fragment_feedback_list is invalid. Received: "

    .line 1064
    .line 1065
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :pswitch_1d
    const-string v1, "layout/fragment_feedback_home_0"

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_1d

    .line 1080
    .line 1081
    new-instance v0, Lo/gp1;

    .line 1082
    .line 1083
    invoke-direct {v0, v15}, Lo/gp1;-><init>(Landroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1088
    .line 1089
    const-string v2, "The tag for fragment_feedback_home is invalid. Received: "

    .line 1090
    .line 1091
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v1

    .line 1099
    :pswitch_1e
    const-string v1, "layout/fragment_extra_info_0"

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1e

    .line 1106
    .line 1107
    new-instance v11, Lo/cp1;

    .line 1108
    .line 1109
    sget-object v0, Lo/cp1;->V:Landroid/util/SparseIntArray;

    .line 1110
    .line 1111
    invoke-static {v15, v4, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    aget-object v1, v0, v5

    .line 1116
    .line 1117
    move-object v3, v1

    .line 1118
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1119
    .line 1120
    aget-object v1, v0, v10

    .line 1121
    .line 1122
    move-object v4, v1

    .line 1123
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1124
    .line 1125
    aget-object v1, v0, v8

    .line 1126
    .line 1127
    move-object v5, v1

    .line 1128
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1129
    .line 1130
    aget-object v1, v0, v6

    .line 1131
    .line 1132
    move-object v6, v1

    .line 1133
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1134
    .line 1135
    aget-object v0, v0, v7

    .line 1136
    .line 1137
    move-object v7, v0

    .line 1138
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1139
    .line 1140
    move-object v0, v11

    .line 1141
    move-object v1, v9

    .line 1142
    move-object/from16 v2, p0

    .line 1143
    .line 1144
    invoke-direct/range {v0 .. v7}, Lo/bp1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 1145
    .line 1146
    .line 1147
    iput-wide v13, v11, Lo/cp1;->U:J

    .line 1148
    .line 1149
    iget-object v0, v11, Lo/bp1;->Q:Landroid/view/View;

    .line 1150
    .line 1151
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1152
    .line 1153
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v11, Lo/bp1;->R:Landroid/view/View;

    .line 1157
    .line 1158
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1159
    .line 1160
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1164
    .line 1165
    invoke-virtual {v15, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11}, Lo/cp1;->L0()V

    .line 1169
    .line 1170
    .line 1171
    return-object v11

    .line 1172
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    const-string v2, "The tag for fragment_extra_info is invalid. Received: "

    .line 1175
    .line 1176
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :pswitch_1f
    const-string v1, "layout/fragment_dummy_shorts_0"

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_1f

    .line 1191
    .line 1192
    new-instance v0, Lo/zo1;

    .line 1193
    .line 1194
    invoke-direct {v0, v15}, Lo/zo1;-><init>(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    const-string v2, "The tag for fragment_dummy_shorts is invalid. Received: "

    .line 1201
    .line 1202
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v1

    .line 1210
    :pswitch_20
    const-string v1, "layout/fragment_delete_list_0"

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_20

    .line 1217
    .line 1218
    new-instance v0, Lo/xo1;

    .line 1219
    .line 1220
    invoke-direct {v0, v15}, Lo/xo1;-><init>(Landroid/view/View;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1225
    .line 1226
    const-string v2, "The tag for fragment_delete_list is invalid. Received: "

    .line 1227
    .line 1228
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :pswitch_21
    const-string v1, "layout/folder_title_0"

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_21

    .line 1243
    .line 1244
    new-instance v0, Lo/en1;

    .line 1245
    .line 1246
    invoke-direct {v0, v15}, Lo/en1;-><init>(Landroid/view/View;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1251
    .line 1252
    const-string v2, "The tag for folder_title is invalid. Received: "

    .line 1253
    .line 1254
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v1

    .line 1262
    :pswitch_22
    const-string v1, "layout/folder_item_hidden_folders_0"

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_22

    .line 1269
    .line 1270
    new-instance v11, Lo/an1;

    .line 1271
    .line 1272
    sget-object v0, Lo/an1;->V:Landroid/util/SparseIntArray;

    .line 1273
    .line 1274
    invoke-static {v15, v4, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    aget-object v1, v0, v5

    .line 1279
    .line 1280
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1281
    .line 1282
    aget-object v1, v0, v8

    .line 1283
    .line 1284
    move-object v3, v1

    .line 1285
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1286
    .line 1287
    aget-object v1, v0, v10

    .line 1288
    .line 1289
    move-object v4, v1

    .line 1290
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1291
    .line 1292
    aget-object v1, v0, v6

    .line 1293
    .line 1294
    move-object v5, v1

    .line 1295
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1296
    .line 1297
    aget-object v0, v0, v7

    .line 1298
    .line 1299
    move-object v6, v0

    .line 1300
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1301
    .line 1302
    move-object v0, v11

    .line 1303
    move-object v1, v9

    .line 1304
    move-object/from16 v2, p0

    .line 1305
    .line 1306
    invoke-direct/range {v0 .. v6}, Lo/zm1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1307
    .line 1308
    .line 1309
    iput-wide v13, v11, Lo/an1;->U:J

    .line 1310
    .line 1311
    iget-object v0, v11, Lo/zm1;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1312
    .line 1313
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v11, Lo/zm1;->P:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1317
    .line 1318
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v11, Lo/zm1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1322
    .line 1323
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v11, Lo/zm1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1327
    .line 1328
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1332
    .line 1333
    invoke-virtual {v15, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v11}, Lo/an1;->L0()V

    .line 1337
    .line 1338
    .line 1339
    return-object v11

    .line 1340
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1341
    .line 1342
    const-string v2, "The tag for folder_item_hidden_folders is invalid. Received: "

    .line 1343
    .line 1344
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v1

    .line 1352
    :pswitch_23
    const-string v1, "layout/filter_duration_item_0"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_23

    .line 1359
    .line 1360
    new-instance v0, Lo/yh1;

    .line 1361
    .line 1362
    invoke-direct {v0, v15}, Lo/yh1;-><init>(Landroid/view/View;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    const-string v2, "The tag for filter_duration_item is invalid. Received: "

    .line 1369
    .line 1370
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v1

    .line 1378
    :pswitch_24
    const-string v1, "layout/discover_item_0"

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_24

    .line 1385
    .line 1386
    new-instance v11, Lo/mz0;

    .line 1387
    .line 1388
    sget-object v0, Lo/mz0;->V:Landroid/util/SparseIntArray;

    .line 1389
    .line 1390
    invoke-static {v15, v6, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    aget-object v1, v0, v10

    .line 1395
    .line 1396
    move-object v3, v1

    .line 1397
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1398
    .line 1399
    aget-object v1, v0, v7

    .line 1400
    .line 1401
    move-object v4, v1

    .line 1402
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1403
    .line 1404
    aget-object v0, v0, v8

    .line 1405
    .line 1406
    move-object v5, v0

    .line 1407
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1408
    .line 1409
    move-object v0, v11

    .line 1410
    move-object v1, v9

    .line 1411
    move-object/from16 v2, p0

    .line 1412
    .line 1413
    invoke-direct/range {v0 .. v5}, Lo/lz0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1414
    .line 1415
    .line 1416
    iput-wide v13, v11, Lo/mz0;->U:J

    .line 1417
    .line 1418
    iget-object v0, v11, Lo/lz0;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1419
    .line 1420
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v11, Lo/lz0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1424
    .line 1425
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1429
    .line 1430
    invoke-virtual {v15, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11}, Lo/mz0;->L0()V

    .line 1434
    .line 1435
    .line 1436
    return-object v11

    .line 1437
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1438
    .line 1439
    const-string v2, "The tag for discover_item is invalid. Received: "

    .line 1440
    .line 1441
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    :pswitch_25
    const-string v1, "layout/dialog_video_permission_guide_0"

    .line 1450
    .line 1451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_25

    .line 1456
    .line 1457
    new-instance v0, Lo/uy0;

    .line 1458
    .line 1459
    invoke-direct {v0, v15}, Lo/uy0;-><init>(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    const-string v2, "The tag for dialog_video_permission_guide is invalid. Received: "

    .line 1466
    .line 1467
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v1

    .line 1475
    :pswitch_26
    const-string v1, "layout/dialog_score_guide_0"

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_26

    .line 1482
    .line 1483
    new-instance v0, Lo/qy0;

    .line 1484
    .line 1485
    invoke-direct {v0, v15}, Lo/qy0;-><init>(Landroid/view/View;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1490
    .line 1491
    const-string v2, "The tag for dialog_score_guide is invalid. Received: "

    .line 1492
    .line 1493
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    throw v1

    .line 1501
    :pswitch_27
    const-string v11, "layout/dialog_rookie_permission_guide_0"

    .line 1502
    .line 1503
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v11

    .line 1507
    if-eqz v11, :cond_27

    .line 1508
    .line 1509
    new-instance v11, Lo/oy0;

    .line 1510
    .line 1511
    sget-object v0, Lo/oy0;->c0:Landroid/util/SparseIntArray;

    .line 1512
    .line 1513
    const/16 v13, 0xf

    .line 1514
    .line 1515
    invoke-static {v15, v13, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    aget-object v8, v0, v8

    .line 1520
    .line 1521
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1522
    .line 1523
    aget-object v7, v0, v7

    .line 1524
    .line 1525
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1526
    .line 1527
    aget-object v5, v0, v5

    .line 1528
    .line 1529
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1530
    .line 1531
    aget-object v2, v0, v2

    .line 1532
    .line 1533
    move-object v5, v2

    .line 1534
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1535
    .line 1536
    const/16 v2, 0xd

    .line 1537
    .line 1538
    aget-object v2, v0, v2

    .line 1539
    .line 1540
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1541
    .line 1542
    aget-object v2, v0, v4

    .line 1543
    .line 1544
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1545
    .line 1546
    const/16 v2, 0xc

    .line 1547
    .line 1548
    aget-object v2, v0, v2

    .line 1549
    .line 1550
    move-object v13, v2

    .line 1551
    check-cast v13, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1552
    .line 1553
    aget-object v2, v0, v6

    .line 1554
    .line 1555
    move-object v14, v2

    .line 1556
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1557
    .line 1558
    aget-object v2, v0, v10

    .line 1559
    .line 1560
    move-object v10, v2

    .line 1561
    check-cast v10, Landroid/widget/LinearLayout;

    .line 1562
    .line 1563
    const/16 v2, 0xe

    .line 1564
    .line 1565
    aget-object v2, v0, v2

    .line 1566
    .line 1567
    move-object/from16 v18, v2

    .line 1568
    .line 1569
    check-cast v18, Landroid/widget/ProgressBar;

    .line 1570
    .line 1571
    aget-object v1, v0, v1

    .line 1572
    .line 1573
    move-object/from16 v19, v1

    .line 1574
    .line 1575
    check-cast v19, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1576
    .line 1577
    const/16 v1, 0x9

    .line 1578
    .line 1579
    aget-object v1, v0, v1

    .line 1580
    .line 1581
    move-object/from16 v20, v1

    .line 1582
    .line 1583
    check-cast v20, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1584
    .line 1585
    const/16 v1, 0xa

    .line 1586
    .line 1587
    aget-object v1, v0, v1

    .line 1588
    .line 1589
    move-object/from16 v21, v1

    .line 1590
    .line 1591
    check-cast v21, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1592
    .line 1593
    const/16 v1, 0xb

    .line 1594
    .line 1595
    aget-object v1, v0, v1

    .line 1596
    .line 1597
    move-object/from16 v22, v1

    .line 1598
    .line 1599
    check-cast v22, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1600
    .line 1601
    aget-object v0, v0, v3

    .line 1602
    .line 1603
    move-object/from16 v23, v0

    .line 1604
    .line 1605
    check-cast v23, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1606
    .line 1607
    move-object v0, v11

    .line 1608
    move-object v1, v9

    .line 1609
    move-object/from16 v2, p0

    .line 1610
    .line 1611
    move-object v3, v8

    .line 1612
    move-object v4, v7

    .line 1613
    move-object v6, v13

    .line 1614
    move-object v7, v14

    .line 1615
    move-object v8, v10

    .line 1616
    move-object/from16 v9, v18

    .line 1617
    .line 1618
    move-object/from16 v10, v19

    .line 1619
    .line 1620
    move-object v14, v11

    .line 1621
    move-object/from16 v11, v20

    .line 1622
    .line 1623
    move-object v13, v12

    .line 1624
    move-object/from16 v12, v21

    .line 1625
    .line 1626
    move-object/from16 v13, v22

    .line 1627
    .line 1628
    move-object v15, v14

    .line 1629
    move-object/from16 v14, v23

    .line 1630
    .line 1631
    invoke-direct/range {v0 .. v14}, Lo/ny0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1632
    .line 1633
    .line 1634
    const-wide/16 v11, -0x1

    .line 1635
    .line 1636
    iput-wide v11, v15, Lo/oy0;->b0:J

    .line 1637
    .line 1638
    iget-object v0, v15, Lo/ny0;->T:Landroid/widget/LinearLayout;

    .line 1639
    .line 1640
    const/4 v13, 0x0

    .line 1641
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1645
    .line 1646
    move-object/from16 v14, p0

    .line 1647
    .line 1648
    move-object v1, v15

    .line 1649
    invoke-virtual {v14, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Lo/oy0;->L0()V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1657
    .line 1658
    const-string v2, "The tag for dialog_rookie_permission_guide is invalid. Received: "

    .line 1659
    .line 1660
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v1

    .line 1668
    :pswitch_28
    move-object v14, v15

    .line 1669
    const-string v1, "layout/dialog_playing_error_permission_0"

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_28

    .line 1676
    .line 1677
    new-instance v0, Lo/ly0;

    .line 1678
    .line 1679
    invoke-direct {v0, v14}, Lo/ly0;-><init>(Landroid/view/View;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1684
    .line 1685
    const-string v2, "The tag for dialog_playing_error_permission is invalid. Received: "

    .line 1686
    .line 1687
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    throw v1

    .line 1695
    :pswitch_29
    move-object v14, v15

    .line 1696
    const-string v1, "layout/dialog_notification_permission_guide_0"

    .line 1697
    .line 1698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_29

    .line 1703
    .line 1704
    new-instance v0, Lo/jy0;

    .line 1705
    .line 1706
    invoke-direct {v0, v14}, Lo/jy0;-><init>(Landroid/view/View;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    const-string v2, "The tag for dialog_notification_permission_guide is invalid. Received: "

    .line 1713
    .line 1714
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v1

    .line 1722
    :pswitch_2a
    move-object v14, v15

    .line 1723
    const-string v1, "layout/dialog_notification_guide_0"

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_2a

    .line 1730
    .line 1731
    new-instance v0, Lo/hy0;

    .line 1732
    .line 1733
    invoke-direct {v0, v14}, Lo/hy0;-><init>(Landroid/view/View;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1738
    .line 1739
    const-string v2, "The tag for dialog_notification_guide is invalid. Received: "

    .line 1740
    .line 1741
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v1

    .line 1749
    :pswitch_2b
    move-object v14, v15

    .line 1750
    const-string v1, "layout/dialog_ignore_battery_optimizations_0"

    .line 1751
    .line 1752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_2b

    .line 1757
    .line 1758
    new-instance v0, Lo/ey0;

    .line 1759
    .line 1760
    invoke-direct {v0, v14}, Lo/ey0;-><init>(Landroid/view/View;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1765
    .line 1766
    const-string v2, "The tag for dialog_ignore_battery_optimizations is invalid. Received: "

    .line 1767
    .line 1768
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v1

    .line 1776
    :pswitch_2c
    move-object v14, v15

    .line 1777
    const-string v1, "layout/dialog_common_image_text_0"

    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_2c

    .line 1784
    .line 1785
    new-instance v0, Lo/yx0;

    .line 1786
    .line 1787
    invoke-direct {v0, v14}, Lo/yx0;-><init>(Landroid/view/View;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1792
    .line 1793
    const-string v2, "The tag for dialog_common_image_text is invalid. Received: "

    .line 1794
    .line 1795
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    throw v1

    .line 1803
    :pswitch_2d
    move-object v14, v15

    .line 1804
    const-string v1, "layout/crop_layout_0"

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    if-eqz v1, :cond_2d

    .line 1811
    .line 1812
    new-instance v0, Lo/em0;

    .line 1813
    .line 1814
    new-array v1, v8, [Landroid/view/View;

    .line 1815
    .line 1816
    aput-object v14, v1, v10

    .line 1817
    .line 1818
    invoke-direct {v0, v1}, Lo/em0;-><init>([Landroid/view/View;)V

    .line 1819
    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1823
    .line 1824
    const-string v2, "The tag for crop_layout is invalid. Received: "

    .line 1825
    .line 1826
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v1

    .line 1834
    :pswitch_2e
    move-object v14, v15

    .line 1835
    const-string v1, "layout/circle_progress_view_0"

    .line 1836
    .line 1837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_2e

    .line 1842
    .line 1843
    new-instance v0, Lo/g80;

    .line 1844
    .line 1845
    new-array v1, v8, [Landroid/view/View;

    .line 1846
    .line 1847
    aput-object v14, v1, v10

    .line 1848
    .line 1849
    invoke-direct {v0, v1}, Lo/g80;-><init>([Landroid/view/View;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1854
    .line 1855
    const-string v2, "The tag for circle_progress_view is invalid. Received: "

    .line 1856
    .line 1857
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw v1

    .line 1865
    :pswitch_2f
    move-wide/from16 v24, v13

    .line 1866
    .line 1867
    move-object v13, v12

    .line 1868
    move-wide/from16 v11, v24

    .line 1869
    .line 1870
    move-object v14, v15

    .line 1871
    const-string v1, "layout/bottom_dialog_switch_item_0"

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_2f

    .line 1878
    .line 1879
    new-instance v15, Lo/sy;

    .line 1880
    .line 1881
    sget-object v0, Lo/sy;->S:Landroid/util/SparseIntArray;

    .line 1882
    .line 1883
    invoke-static {v14, v6, v13, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    aget-object v1, v0, v10

    .line 1888
    .line 1889
    move-object v3, v1

    .line 1890
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1891
    .line 1892
    aget-object v1, v0, v7

    .line 1893
    .line 1894
    move-object v4, v1

    .line 1895
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 1896
    .line 1897
    aget-object v0, v0, v8

    .line 1898
    .line 1899
    move-object v5, v0

    .line 1900
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1901
    .line 1902
    move-object v0, v15

    .line 1903
    move-object v1, v9

    .line 1904
    move-object/from16 v2, p0

    .line 1905
    .line 1906
    invoke-direct/range {v0 .. v5}, Lo/ry;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPSwitch;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1907
    .line 1908
    .line 1909
    iput-wide v11, v15, Lo/sy;->R:J

    .line 1910
    .line 1911
    iget-object v0, v15, Lo/ry;->O:Landroid/view/View;

    .line 1912
    .line 1913
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1914
    .line 1915
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1919
    .line 1920
    invoke-virtual {v14, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v15}, Lo/sy;->L0()V

    .line 1924
    .line 1925
    .line 1926
    return-object v15

    .line 1927
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1928
    .line 1929
    const-string v2, "The tag for bottom_dialog_switch_item is invalid. Received: "

    .line 1930
    .line 1931
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v1

    .line 1939
    :pswitch_30
    move-wide/from16 v24, v13

    .line 1940
    .line 1941
    move-object v13, v12

    .line 1942
    move-wide/from16 v11, v24

    .line 1943
    .line 1944
    move-object v14, v15

    .line 1945
    const-string v1, "layout/bottom_dialog_select_item_0"

    .line 1946
    .line 1947
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_30

    .line 1952
    .line 1953
    new-instance v15, Lo/qy;

    .line 1954
    .line 1955
    sget-object v0, Lo/qy;->T:Landroid/util/SparseIntArray;

    .line 1956
    .line 1957
    invoke-static {v14, v4, v13, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    const/4 v3, 0x0

    .line 1962
    aget-object v1, v0, v10

    .line 1963
    .line 1964
    move-object v4, v1

    .line 1965
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1966
    .line 1967
    aget-object v1, v0, v5

    .line 1968
    .line 1969
    move-object v5, v1

    .line 1970
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1971
    .line 1972
    aget-object v1, v0, v6

    .line 1973
    .line 1974
    move-object v6, v1

    .line 1975
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1976
    .line 1977
    aget-object v1, v0, v7

    .line 1978
    .line 1979
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1980
    .line 1981
    aget-object v0, v0, v8

    .line 1982
    .line 1983
    move-object v7, v0

    .line 1984
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1985
    .line 1986
    move-object v0, v15

    .line 1987
    move-object v1, v9

    .line 1988
    move-object/from16 v2, p0

    .line 1989
    .line 1990
    invoke-direct/range {v0 .. v7}, Lo/py;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    iput-wide v11, v15, Lo/qy;->S:J

    .line 1994
    .line 1995
    iget-object v0, v15, Lo/py;->Q:Landroid/view/View;

    .line 1996
    .line 1997
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1998
    .line 1999
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 2003
    .line 2004
    invoke-virtual {v14, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v15}, Lo/qy;->L0()V

    .line 2008
    .line 2009
    .line 2010
    return-object v15

    .line 2011
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2012
    .line 2013
    const-string v2, "The tag for bottom_dialog_select_item is invalid. Received: "

    .line 2014
    .line 2015
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v1

    .line 2023
    :pswitch_31
    move-object v14, v15

    .line 2024
    const-string v1, "layout/activity_lock_from_send_0"

    .line 2025
    .line 2026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_31

    .line 2031
    .line 2032
    new-instance v0, Lo/x6;

    .line 2033
    .line 2034
    new-array v1, v8, [Landroid/view/View;

    .line 2035
    .line 2036
    aput-object v14, v1, v10

    .line 2037
    .line 2038
    invoke-direct {v0, v1}, Lo/x6;-><init>([Landroid/view/View;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2043
    .line 2044
    const-string v2, "The tag for activity_lock_from_send is invalid. Received: "

    .line 2045
    .line 2046
    invoke-static {v2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v1

    .line 2054
    nop

    .line 2055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/dywx/viewholder/core/DataBinderMapperImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/dywx/viewholder/core/DataBinderMapperImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Landroid/view/View;I)Landroidx/databinding/a;
    .locals 23

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    sget-object v0, Lcom/larkvideo/player/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x32

    .line 24
    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-wide/16 v12, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v15, v14

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    const-string v0, "layout/viewholder_trash_expires_info_0"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v14, Lo/mc6;

    .line 53
    .line 54
    invoke-direct {v14, v15}, Lo/mc6;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "The tag for viewholder_trash_expires_info is invalid. Received: "

    .line 62
    .line 63
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_1
    const-string v0, "layout/viewholder_search_bar_0"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v14, Lo/kc6;

    .line 80
    .line 81
    invoke-direct {v14, v15}, Lo/kc6;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v2, "The tag for viewholder_search_bar is invalid. Received: "

    .line 88
    .line 89
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    const-string v0, "layout/viewholder_privacy_search_bar_0"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v14, Lo/ic6;

    .line 106
    .line 107
    invoke-direct {v14, v15}, Lo/ic6;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v2, "The tag for viewholder_privacy_search_bar is invalid. Received: "

    .line 114
    .line 115
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_3
    const-string v0, "layout/viewholder_playlist_media_0"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v14, Lo/gc6;

    .line 132
    .line 133
    invoke-direct {v14, v15}, Lo/gc6;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v2, "The tag for viewholder_playlist_media is invalid. Received: "

    .line 140
    .line 141
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_4
    const-string v0, "layout/viewholder_multiple_title_0"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v0, Lo/ec6;

    .line 158
    .line 159
    sget-object v1, Lo/ec6;->S:Landroid/util/SparseIntArray;

    .line 160
    .line 161
    invoke-static {v15, v5, v14, v1}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget-object v2, v1, v4

    .line 166
    .line 167
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 168
    .line 169
    aget-object v1, v1, v3

    .line 170
    .line 171
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 172
    .line 173
    invoke-direct {v0, v9, v15, v2, v1}, Lo/dc6;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;)V

    .line 174
    .line 175
    .line 176
    iput-wide v12, v0, Lo/ec6;->R:J

    .line 177
    .line 178
    iget-object v1, v0, Lo/dc6;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 184
    .line 185
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lo/ec6;->L0()V

    .line 189
    .line 190
    .line 191
    move-object v14, v0

    .line 192
    :goto_0
    return-object v14

    .line 193
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "The tag for viewholder_multiple_title is invalid. Received: "

    .line 196
    .line 197
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    const/16 v7, 0xb

    .line 206
    .line 207
    const/16 v8, 0x9

    .line 208
    .line 209
    const/4 v10, 0x7

    .line 210
    const/4 v11, 0x6

    .line 211
    const/16 v16, 0x4

    .line 212
    .line 213
    const/4 v2, 0x5

    .line 214
    const/4 v6, 0x3

    .line 215
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_5
    const-string v0, "layout/viewholder_multiple_privacy_title_0"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    new-instance v0, Lo/cc6;

    .line 229
    .line 230
    sget-object v1, Lo/cc6;->S:Landroid/util/SparseIntArray;

    .line 231
    .line 232
    invoke-static {v15, v5, v14, v1}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aget-object v2, v1, v4

    .line 237
    .line 238
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 239
    .line 240
    aget-object v1, v1, v3

    .line 241
    .line 242
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 243
    .line 244
    invoke-direct {v0, v9, v15, v2, v1}, Lo/bc6;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;)V

    .line 245
    .line 246
    .line 247
    iput-wide v12, v0, Lo/cc6;->R:J

    .line 248
    .line 249
    iget-object v1, v0, Lo/bc6;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 255
    .line 256
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lo/cc6;->L0()V

    .line 260
    .line 261
    .line 262
    :goto_1
    move-object v14, v0

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v2, "The tag for viewholder_multiple_privacy_title is invalid. Received: "

    .line 268
    .line 269
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_6
    const-string v0, "layout/viewholder_add_playlist_0"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    new-instance v14, Lo/ac6;

    .line 286
    .line 287
    invoke-direct {v14, v15}, Lo/ac6;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "The tag for viewholder_add_playlist is invalid. Received: "

    .line 295
    .line 296
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_7
    const-string v0, "layout/video_player_port_secondary_control_0"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    new-instance v14, Lo/r66;

    .line 313
    .line 314
    invoke-direct {v14, v15}, Lo/r66;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "The tag for video_player_port_secondary_control is invalid. Received: "

    .line 322
    .line 323
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_8
    const-string v0, "layout/video_player_play_control_0"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    new-instance v14, Lo/p66;

    .line 340
    .line 341
    invoke-direct {v14, v15}, Lo/p66;-><init>(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v2, "The tag for video_player_play_control is invalid. Received: "

    .line 349
    .line 350
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :pswitch_9
    const-string v0, "layout/video_player_land_secondary_control_0"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    new-instance v14, Lo/n66;

    .line 367
    .line 368
    invoke-direct {v14, v15}, Lo/n66;-><init>(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v2, "The tag for video_player_land_secondary_control is invalid. Received: "

    .line 376
    .line 377
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_a
    const-string v0, "layout/video_player_item_0"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    new-instance v14, Lo/l66;

    .line 394
    .line 395
    invoke-direct {v14, v15}, Lo/l66;-><init>(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    const-string v2, "The tag for video_player_item is invalid. Received: "

    .line 403
    .line 404
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_b
    const-string v0, "layout/video_player_guide_0"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    new-instance v14, Lo/j66;

    .line 421
    .line 422
    invoke-direct {v14, v15}, Lo/j66;-><init>(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v2, "The tag for video_player_guide is invalid. Received: "

    .line 430
    .line 431
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_c
    const-string v0, "layout/video_multiple_operation_item_0"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    new-instance v14, Lo/w46;

    .line 448
    .line 449
    invoke-direct {v14, v15}, Lo/w46;-><init>(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "The tag for video_multiple_operation_item is invalid. Received: "

    .line 457
    .line 458
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_d
    const-string v0, "layout/video_multiple_operation_grid_item_0"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    new-instance v14, Lo/u46;

    .line 475
    .line 476
    invoke-direct {v14, v15}, Lo/u46;-><init>(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v2, "The tag for video_multiple_operation_grid_item is invalid. Received: "

    .line 484
    .line 485
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_e
    const-string v0, "layout/video_grid_item_card_0"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    new-instance v14, Lo/f46;

    .line 502
    .line 503
    invoke-direct {v14, v15}, Lo/f46;-><init>(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v2, "The tag for video_grid_item_card is invalid. Received: "

    .line 511
    .line 512
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_f
    const-string v0, "layout/video_find_more_item_0"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    new-instance v14, Lo/y16;

    .line 529
    .line 530
    invoke-direct {v14, v15}, Lo/y16;-><init>(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v2, "The tag for video_find_more_item is invalid. Received: "

    .line 538
    .line 539
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :pswitch_10
    const-string v0, "layout/vertical_player_guide_0"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    new-instance v14, Lo/g16;

    .line 556
    .line 557
    invoke-direct {v14, v15}, Lo/g16;-><init>(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v2, "The tag for vertical_player_guide is invalid. Received: "

    .line 565
    .line 566
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_11
    const-string v0, "layout/upload_media_item_0"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    new-instance v14, Lo/ky5;

    .line 583
    .line 584
    invoke-direct {v14, v15}, Lo/ky5;-><init>(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v2, "The tag for upload_media_item is invalid. Received: "

    .line 592
    .line 593
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_12
    const-string v0, "layout/storage_setting_guide_fragment_0"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_15

    .line 608
    .line 609
    new-instance v14, Lo/vg5;

    .line 610
    .line 611
    invoke-direct {v14, v15}, Lo/vg5;-><init>(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v2, "The tag for storage_setting_guide_fragment is invalid. Received: "

    .line 619
    .line 620
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_13
    const-string v0, "layout/storage_guide_fragment_0"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    new-instance v14, Lo/qg5;

    .line 637
    .line 638
    invoke-direct {v14, v15}, Lo/qg5;-><init>(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v2, "The tag for storage_guide_fragment is invalid. Received: "

    .line 646
    .line 647
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_14
    const-string v0, "layout/search_head_0"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    new-instance v0, Lo/kx4;

    .line 664
    .line 665
    invoke-static {v15, v3, v14, v14}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    aget-object v1, v1, v4

    .line 670
    .line 671
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 672
    .line 673
    invoke-direct {v0, v9, v15, v1}, Lo/jx4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 674
    .line 675
    .line 676
    iput-wide v12, v0, Lo/kx4;->R:J

    .line 677
    .line 678
    iget-object v1, v0, Lo/jx4;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 679
    .line 680
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 684
    .line 685
    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lo/kx4;->L0()V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v2, "The tag for search_head is invalid. Received: "

    .line 696
    .line 697
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :pswitch_15
    const-string v0, "layout/search_audio_head_0"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_18

    .line 712
    .line 713
    new-instance v14, Lo/gx4;

    .line 714
    .line 715
    invoke-direct {v14, v15}, Lo/gx4;-><init>(Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string v2, "The tag for search_audio_head is invalid. Received: "

    .line 723
    .line 724
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :pswitch_16
    const-string v0, "layout/scan_folders_item_0"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_19

    .line 739
    .line 740
    new-instance v7, Lo/cv4;

    .line 741
    .line 742
    sget-object v0, Lo/cv4;->U:Landroid/util/SparseIntArray;

    .line 743
    .line 744
    invoke-static {v15, v2, v14, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    aget-object v1, v0, v3

    .line 749
    .line 750
    move-object v3, v1

    .line 751
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 752
    .line 753
    aget-object v1, v0, v5

    .line 754
    .line 755
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 756
    .line 757
    aget-object v1, v0, v4

    .line 758
    .line 759
    move-object v4, v1

    .line 760
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 761
    .line 762
    aget-object v1, v0, v16

    .line 763
    .line 764
    move-object v5, v1

    .line 765
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 766
    .line 767
    aget-object v0, v0, v6

    .line 768
    .line 769
    move-object v6, v0

    .line 770
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 771
    .line 772
    move-object v0, v7

    .line 773
    move-object v1, v9

    .line 774
    move-object/from16 v2, p1

    .line 775
    .line 776
    invoke-direct/range {v0 .. v6}, Lo/bv4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 777
    .line 778
    .line 779
    iput-wide v12, v7, Lo/cv4;->T:J

    .line 780
    .line 781
    iget-object v0, v7, Lo/bv4;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 782
    .line 783
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 787
    .line 788
    invoke-virtual {v15, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lo/cv4;->L0()V

    .line 792
    .line 793
    .line 794
    :goto_2
    move-object v14, v7

    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    const-string v2, "The tag for scan_folders_item is invalid. Received: "

    .line 800
    .line 801
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :pswitch_17
    const-string v0, "layout/scan_folder_group_item_0"

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1a

    .line 816
    .line 817
    new-instance v14, Lo/av4;

    .line 818
    .line 819
    invoke-direct {v14, v15}, Lo/av4;-><init>(Landroid/view/View;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    const-string v2, "The tag for scan_folder_group_item is invalid. Received: "

    .line 827
    .line 828
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :pswitch_18
    const-string v0, "layout/recommend_sites_0"

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    new-instance v14, Lo/vh4;

    .line 845
    .line 846
    invoke-direct {v14, v15}, Lo/vh4;-><init>(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    const-string v2, "The tag for recommend_sites is invalid. Received: "

    .line 854
    .line 855
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :pswitch_19
    const-string v0, "layout/privacy_video_list_card_0"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1c

    .line 870
    .line 871
    new-instance v14, Lo/tb4;

    .line 872
    .line 873
    invoke-direct {v14, v15}, Lo/tb4;-><init>(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    const-string v2, "The tag for privacy_video_list_card is invalid. Received: "

    .line 881
    .line 882
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :pswitch_1a
    const-string v0, "layout/privacy_empty_card_0"

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1d

    .line 897
    .line 898
    new-instance v14, Lo/da4;

    .line 899
    .line 900
    invoke-direct {v14, v15}, Lo/da4;-><init>(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_3

    .line 904
    .line 905
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v2, "The tag for privacy_empty_card is invalid. Received: "

    .line 908
    .line 909
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_1b
    const-string v0, "layout/playlist_operation_0"

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1e

    .line 924
    .line 925
    new-instance v14, Lo/h64;

    .line 926
    .line 927
    invoke-direct {v14, v15}, Lo/h64;-><init>(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    const-string v2, "The tag for playlist_operation is invalid. Received: "

    .line 935
    .line 936
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :pswitch_1c
    const-string v0, "layout/playlist_info_edit_fragment_0"

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    new-instance v14, Lo/d64;

    .line 953
    .line 954
    invoke-direct {v14, v15}, Lo/d64;-><init>(Landroid/view/View;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 960
    .line 961
    const-string v2, "The tag for playlist_info_edit_fragment is invalid. Received: "

    .line 962
    .line 963
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_1d
    const-string v0, "layout/permission_scan_allow_0"

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_20

    .line 978
    .line 979
    new-instance v14, Lo/zw3;

    .line 980
    .line 981
    invoke-direct {v14, v15}, Lo/zw3;-><init>(Landroid/view/View;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 987
    .line 988
    const-string v2, "The tag for permission_scan_allow is invalid. Received: "

    .line 989
    .line 990
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_1e
    const-string v0, "layout/permission_manage_title_0"

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_21

    .line 1005
    .line 1006
    new-instance v14, Lo/xw3;

    .line 1007
    .line 1008
    invoke-direct {v14, v15}, Lo/xw3;-><init>(Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1014
    .line 1015
    const-string v2, "The tag for permission_manage_title is invalid. Received: "

    .line 1016
    .line 1017
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :pswitch_1f
    const-string v0, "layout/partial_permission_scan_0"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    new-instance v14, Lo/lv3;

    .line 1034
    .line 1035
    invoke-direct {v14, v15}, Lo/lv3;-><init>(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_3

    .line 1039
    .line 1040
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    const-string v2, "The tag for partial_permission_scan is invalid. Received: "

    .line 1043
    .line 1044
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_20
    const-string v0, "layout/option_video_info_edit_0"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_23

    .line 1059
    .line 1060
    new-instance v14, Lo/pt3;

    .line 1061
    .line 1062
    invoke-direct {v14, v15}, Lo/pt3;-><init>(Landroid/view/View;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1068
    .line 1069
    const-string v2, "The tag for option_video_info_edit is invalid. Received: "

    .line 1070
    .line 1071
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :pswitch_21
    const-string v0, "layout/option_subtitle_selection_0"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_24

    .line 1086
    .line 1087
    new-instance v14, Lo/nt3;

    .line 1088
    .line 1089
    invoke-direct {v14, v15}, Lo/nt3;-><init>(Landroid/view/View;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1095
    .line 1096
    const-string v2, "The tag for option_subtitle_selection is invalid. Received: "

    .line 1097
    .line 1098
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :pswitch_22
    const-string v0, "layout/option_subtitle_search_0"

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_25

    .line 1113
    .line 1114
    new-instance v14, Lo/lt3;

    .line 1115
    .line 1116
    invoke-direct {v14, v15}, Lo/lt3;-><init>(Landroid/view/View;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1122
    .line 1123
    const-string v2, "The tag for option_subtitle_search is invalid. Received: "

    .line 1124
    .line 1125
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :pswitch_23
    const-string v0, "layout/option_subtitle_local_0"

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_26

    .line 1140
    .line 1141
    new-instance v14, Lo/jt3;

    .line 1142
    .line 1143
    invoke-direct {v14, v15}, Lo/jt3;-><init>(Landroid/view/View;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string v2, "The tag for option_subtitle_local is invalid. Received: "

    .line 1151
    .line 1152
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :pswitch_24
    const-string v0, "layout/option_speed_list_0"

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_27

    .line 1167
    .line 1168
    new-instance v8, Lo/gt3;

    .line 1169
    .line 1170
    sget-object v0, Lo/gt3;->V:Landroid/util/SparseIntArray;

    .line 1171
    .line 1172
    invoke-static {v15, v2, v14, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    aget-object v1, v0, v3

    .line 1177
    .line 1178
    move-object v3, v1

    .line 1179
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1180
    .line 1181
    aget-object v1, v0, v5

    .line 1182
    .line 1183
    move-object v5, v1

    .line 1184
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1185
    .line 1186
    aget-object v1, v0, v6

    .line 1187
    .line 1188
    move-object v6, v1

    .line 1189
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1190
    .line 1191
    aget-object v1, v0, v16

    .line 1192
    .line 1193
    move-object v7, v1

    .line 1194
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1195
    .line 1196
    aget-object v0, v0, v4

    .line 1197
    .line 1198
    move-object v10, v0

    .line 1199
    check-cast v10, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 1200
    .line 1201
    move-object v0, v8

    .line 1202
    move-object v1, v9

    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    move-object v4, v5

    .line 1206
    move-object v5, v6

    .line 1207
    move-object v6, v7

    .line 1208
    move-object v7, v10

    .line 1209
    invoke-direct/range {v0 .. v7}, Lo/ft3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;)V

    .line 1210
    .line 1211
    .line 1212
    iput-wide v12, v8, Lo/gt3;->U:J

    .line 1213
    .line 1214
    iget-object v0, v8, Lo/ft3;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 1215
    .line 1216
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1220
    .line 1221
    invoke-virtual {v15, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8}, Lo/gt3;->L0()V

    .line 1225
    .line 1226
    .line 1227
    move-object v14, v8

    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1231
    .line 1232
    const-string v2, "The tag for option_speed_list is invalid. Received: "

    .line 1233
    .line 1234
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :pswitch_25
    const-string v0, "layout/option_loading_0"

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_28

    .line 1249
    .line 1250
    new-instance v14, Lo/et3;

    .line 1251
    .line 1252
    invoke-direct {v14, v15}, Lo/et3;-><init>(Landroid/view/View;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1258
    .line 1259
    const-string v2, "The tag for option_loading is invalid. Received: "

    .line 1260
    .line 1261
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :pswitch_26
    const-string v0, "layout/option_empty_0"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_29

    .line 1276
    .line 1277
    new-instance v14, Lo/ct3;

    .line 1278
    .line 1279
    invoke-direct {v14, v15}, Lo/ct3;-><init>(Landroid/view/View;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1285
    .line 1286
    const-string v2, "The tag for option_empty is invalid. Received: "

    .line 1287
    .line 1288
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :pswitch_27
    const-string v0, "layout/option_divider_0"

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2a

    .line 1303
    .line 1304
    new-instance v14, Lo/at3;

    .line 1305
    .line 1306
    invoke-direct {v14, v15}, Lo/at3;-><init>(Landroid/view/View;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_3

    .line 1310
    .line 1311
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1312
    .line 1313
    const-string v2, "The tag for option_divider is invalid. Received: "

    .line 1314
    .line 1315
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_28
    const-string v0, "layout/option_custom_speed_0"

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_2b

    .line 1330
    .line 1331
    new-instance v14, Lo/vs3;

    .line 1332
    .line 1333
    invoke-direct {v14, v15}, Lo/vs3;-><init>(Landroid/view/View;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    const-string v2, "The tag for option_custom_speed is invalid. Received: "

    .line 1341
    .line 1342
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :pswitch_29
    const-string v0, "layout/ope_panel_item_0"

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2c

    .line 1357
    .line 1358
    new-instance v14, Lo/sq3;

    .line 1359
    .line 1360
    invoke-direct {v14, v15}, Lo/sq3;-><init>(Landroid/view/View;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_3

    .line 1364
    .line 1365
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1366
    .line 1367
    const-string v2, "The tag for ope_panel_item is invalid. Received: "

    .line 1368
    .line 1369
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :pswitch_2a
    const-string v0, "layout/ope_mode_item_0"

    .line 1378
    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_2d

    .line 1384
    .line 1385
    new-instance v14, Lo/oq3;

    .line 1386
    .line 1387
    invoke-direct {v14, v15}, Lo/oq3;-><init>(Landroid/view/View;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1393
    .line 1394
    const-string v2, "The tag for ope_mode_item is invalid. Received: "

    .line 1395
    .line 1396
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :pswitch_2b
    const-string v0, "layout/ope_divider_0"

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_2e

    .line 1411
    .line 1412
    new-instance v14, Lo/lq3;

    .line 1413
    .line 1414
    invoke-direct {v14, v15}, Lo/lq3;-><init>(Landroid/view/View;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_3

    .line 1418
    .line 1419
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1420
    .line 1421
    const-string v2, "The tag for ope_divider is invalid. Received: "

    .line 1422
    .line 1423
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :pswitch_2c
    const-string v0, "layout/online_search_tips_0"

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_2f

    .line 1438
    .line 1439
    new-instance v14, Lo/iq3;

    .line 1440
    .line 1441
    invoke-direct {v14, v15}, Lo/iq3;-><init>(Landroid/view/View;)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_3

    .line 1445
    .line 1446
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1447
    .line 1448
    const-string v2, "The tag for online_search_tips is invalid. Received: "

    .line 1449
    .line 1450
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :pswitch_2d
    const-string v0, "layout/notification_setting_fragment_0"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_30

    .line 1465
    .line 1466
    new-instance v14, Lo/bn3;

    .line 1467
    .line 1468
    invoke-direct {v14, v15}, Lo/bn3;-><init>(Landroid/view/View;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_3

    .line 1472
    .line 1473
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1474
    .line 1475
    const-string v2, "The tag for notification_setting_fragment is invalid. Received: "

    .line 1476
    .line 1477
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :pswitch_2e
    const-string v0, "layout/music_file_manage_found_item_0"

    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_31

    .line 1492
    .line 1493
    new-instance v14, Lo/oh3;

    .line 1494
    .line 1495
    invoke-direct {v14, v15}, Lo/oh3;-><init>(Landroid/view/View;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_3

    .line 1499
    .line 1500
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1501
    .line 1502
    const-string v2, "The tag for music_file_manage_found_item is invalid. Received: "

    .line 1503
    .line 1504
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :pswitch_2f
    const-string v0, "layout/multiple_shorts_item_0"

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_32

    .line 1519
    .line 1520
    new-instance v14, Lo/kh3;

    .line 1521
    .line 1522
    invoke-direct {v14, v15}, Lo/kh3;-><init>(Landroid/view/View;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_3

    .line 1526
    .line 1527
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1528
    .line 1529
    const-string v2, "The tag for multiple_shorts_item is invalid. Received: "

    .line 1530
    .line 1531
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :pswitch_30
    const-string v0, "layout/mode_item_0"

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_33

    .line 1546
    .line 1547
    new-instance v7, Lo/ec3;

    .line 1548
    .line 1549
    sget-object v0, Lo/ec3;->T:Landroid/util/SparseIntArray;

    .line 1550
    .line 1551
    invoke-static {v15, v6, v14, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    aget-object v1, v0, v4

    .line 1556
    .line 1557
    move-object v4, v1

    .line 1558
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1559
    .line 1560
    aget-object v1, v0, v5

    .line 1561
    .line 1562
    move-object v5, v1

    .line 1563
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1564
    .line 1565
    aget-object v0, v0, v3

    .line 1566
    .line 1567
    move-object v6, v0

    .line 1568
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1569
    .line 1570
    move-object v0, v7

    .line 1571
    move-object v1, v9

    .line 1572
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    move-object v3, v4

    .line 1575
    move-object v4, v5

    .line 1576
    move-object v5, v6

    .line 1577
    invoke-direct/range {v0 .. v5}, Lo/dc3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1578
    .line 1579
    .line 1580
    iput-wide v12, v7, Lo/ec3;->S:J

    .line 1581
    .line 1582
    iget-object v0, v7, Lo/dc3;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1583
    .line 1584
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1588
    .line 1589
    invoke-virtual {v15, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v7}, Lo/ec3;->L0()V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_2

    .line 1596
    .line 1597
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1598
    .line 1599
    const-string v2, "The tag for mode_item is invalid. Received: "

    .line 1600
    .line 1601
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :pswitch_31
    const-string v0, "layout/main_shorts_item_0"

    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_34

    .line 1616
    .line 1617
    new-instance v14, Lo/dv2;

    .line 1618
    .line 1619
    invoke-direct {v14, v15}, Lo/dv2;-><init>(Landroid/view/View;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_3

    .line 1623
    .line 1624
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1625
    .line 1626
    const-string v2, "The tag for main_shorts_item is invalid. Received: "

    .line 1627
    .line 1628
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0

    .line 1636
    :pswitch_32
    const-string v0, "layout/layout_videos_operation_0"

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_35

    .line 1643
    .line 1644
    new-instance v14, Lo/oj2;

    .line 1645
    .line 1646
    invoke-direct {v14, v15}, Lo/oj2;-><init>(Landroid/view/View;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_3

    .line 1650
    .line 1651
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1652
    .line 1653
    const-string v2, "The tag for layout_videos_operation is invalid. Received: "

    .line 1654
    .line 1655
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :pswitch_33
    const-string v0, "layout/layout_video_player_gesture_0"

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-eqz v0, :cond_36

    .line 1670
    .line 1671
    new-instance v1, Lo/mj2;

    .line 1672
    .line 1673
    sget-object v0, Lo/mj2;->c0:Landroid/util/SparseIntArray;

    .line 1674
    .line 1675
    const/16 v12, 0xd

    .line 1676
    .line 1677
    invoke-static {v15, v12, v14, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    aget-object v6, v0, v6

    .line 1682
    .line 1683
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 1684
    .line 1685
    aget-object v6, v0, v11

    .line 1686
    .line 1687
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 1688
    .line 1689
    aget-object v8, v0, v8

    .line 1690
    .line 1691
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 1692
    .line 1693
    aget-object v7, v0, v7

    .line 1694
    .line 1695
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1696
    .line 1697
    aget-object v11, v0, v16

    .line 1698
    .line 1699
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1700
    .line 1701
    aget-object v3, v0, v3

    .line 1702
    .line 1703
    move-object v12, v3

    .line 1704
    check-cast v12, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 1705
    .line 1706
    aget-object v3, v0, v10

    .line 1707
    .line 1708
    move-object v10, v3

    .line 1709
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1710
    .line 1711
    aget-object v3, v0, v5

    .line 1712
    .line 1713
    move-object v13, v3

    .line 1714
    check-cast v13, Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 1715
    .line 1716
    const/16 v3, 0xa

    .line 1717
    .line 1718
    aget-object v3, v0, v3

    .line 1719
    .line 1720
    move-object/from16 v16, v3

    .line 1721
    .line 1722
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 1723
    .line 1724
    aget-object v3, v0, v4

    .line 1725
    .line 1726
    move-object/from16 v17, v3

    .line 1727
    .line 1728
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1729
    .line 1730
    const/16 v3, 0xc

    .line 1731
    .line 1732
    aget-object v3, v0, v3

    .line 1733
    .line 1734
    move-object/from16 v18, v3

    .line 1735
    .line 1736
    check-cast v18, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1737
    .line 1738
    aget-object v2, v0, v2

    .line 1739
    .line 1740
    move-object/from16 v19, v2

    .line 1741
    .line 1742
    check-cast v19, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1743
    .line 1744
    const/16 v2, 0x8

    .line 1745
    .line 1746
    aget-object v0, v0, v2

    .line 1747
    .line 1748
    move-object/from16 v20, v0

    .line 1749
    .line 1750
    check-cast v20, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1751
    .line 1752
    move-object v0, v1

    .line 1753
    move-object v5, v1

    .line 1754
    move-object v1, v9

    .line 1755
    move-object/from16 v2, p1

    .line 1756
    .line 1757
    move-object v3, v6

    .line 1758
    move-object v4, v8

    .line 1759
    move-object v9, v5

    .line 1760
    move-object v5, v7

    .line 1761
    move-object v6, v11

    .line 1762
    move-object v7, v12

    .line 1763
    move-object v8, v10

    .line 1764
    move-object v12, v9

    .line 1765
    move-object v9, v13

    .line 1766
    move-object/from16 v10, v16

    .line 1767
    .line 1768
    move-object/from16 v11, v17

    .line 1769
    .line 1770
    move-object v13, v12

    .line 1771
    move-object/from16 v12, v18

    .line 1772
    .line 1773
    move-object/from16 v21, v13

    .line 1774
    .line 1775
    move-object/from16 v13, v19

    .line 1776
    .line 1777
    move-object v15, v14

    .line 1778
    move-object/from16 v14, v20

    .line 1779
    .line 1780
    invoke-direct/range {v0 .. v14}, Lo/lj2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v0, v21

    .line 1784
    .line 1785
    const-wide/16 v12, -0x1

    .line 1786
    .line 1787
    iput-wide v12, v0, Lo/mj2;->b0:J

    .line 1788
    .line 1789
    iget-object v1, v0, Lo/lj2;->S:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 1790
    .line 1791
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v0, Lo/lj2;->U:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 1795
    .line 1796
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v0, Lo/lj2;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1800
    .line 1801
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1805
    .line 1806
    move-object/from16 v14, p1

    .line 1807
    .line 1808
    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v0}, Lo/mj2;->L0()V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_1

    .line 1815
    .line 1816
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1817
    .line 1818
    const-string v2, "The tag for layout_video_player_gesture is invalid. Received: "

    .line 1819
    .line 1820
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :pswitch_34
    move-object/from16 v22, v15

    .line 1829
    .line 1830
    move-object v15, v14

    .line 1831
    move-object/from16 v14, v22

    .line 1832
    .line 1833
    const-string v0, "layout/layout_premium_pay_0"

    .line 1834
    .line 1835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_37

    .line 1840
    .line 1841
    new-instance v0, Lo/jj2;

    .line 1842
    .line 1843
    sget-object v1, Lo/jj2;->Q:Landroid/util/SparseIntArray;

    .line 1844
    .line 1845
    invoke-static {v14, v7, v15, v1}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    aget-object v4, v1, v4

    .line 1850
    .line 1851
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1852
    .line 1853
    const/16 v7, 0x8

    .line 1854
    .line 1855
    aget-object v7, v1, v7

    .line 1856
    .line 1857
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 1858
    .line 1859
    aget-object v2, v1, v2

    .line 1860
    .line 1861
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1862
    .line 1863
    aget-object v2, v1, v10

    .line 1864
    .line 1865
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1866
    .line 1867
    aget-object v2, v1, v11

    .line 1868
    .line 1869
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1870
    .line 1871
    aget-object v2, v1, v8

    .line 1872
    .line 1873
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1874
    .line 1875
    const/16 v2, 0xa

    .line 1876
    .line 1877
    aget-object v2, v1, v2

    .line 1878
    .line 1879
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1880
    .line 1881
    aget-object v2, v1, v3

    .line 1882
    .line 1883
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1884
    .line 1885
    aget-object v2, v1, v6

    .line 1886
    .line 1887
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1888
    .line 1889
    aget-object v2, v1, v16

    .line 1890
    .line 1891
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 1892
    .line 1893
    aget-object v1, v1, v5

    .line 1894
    .line 1895
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1896
    .line 1897
    invoke-direct {v0, v9, v14, v4}, Lo/ij2;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;)V

    .line 1898
    .line 1899
    .line 1900
    iput-wide v12, v0, Lo/jj2;->P:J

    .line 1901
    .line 1902
    iget-object v1, v0, Lo/ij2;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1903
    .line 1904
    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1908
    .line 1909
    invoke-virtual {v14, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, Lo/jj2;->L0()V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1

    .line 1916
    .line 1917
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    const-string v2, "The tag for layout_premium_pay is invalid. Received: "

    .line 1920
    .line 1921
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    throw v0

    .line 1929
    :pswitch_35
    move-object/from16 v22, v15

    .line 1930
    .line 1931
    move-object v15, v14

    .line 1932
    move-object/from16 v14, v22

    .line 1933
    .line 1934
    const-string v0, "layout/layout_multiple_songs_operation_0"

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_38

    .line 1941
    .line 1942
    new-instance v7, Lo/hj2;

    .line 1943
    .line 1944
    sget-object v0, Lo/hj2;->S:Landroid/util/SparseIntArray;

    .line 1945
    .line 1946
    invoke-static {v14, v6, v15, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    aget-object v1, v0, v4

    .line 1951
    .line 1952
    move-object v4, v1

    .line 1953
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 1954
    .line 1955
    aget-object v1, v0, v3

    .line 1956
    .line 1957
    move-object v6, v1

    .line 1958
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1959
    .line 1960
    aget-object v0, v0, v5

    .line 1961
    .line 1962
    move-object v5, v0

    .line 1963
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 1964
    .line 1965
    move-object v0, v7

    .line 1966
    move-object v1, v9

    .line 1967
    move-object/from16 v2, p1

    .line 1968
    .line 1969
    move-object v3, v4

    .line 1970
    move-object v4, v6

    .line 1971
    invoke-direct/range {v0 .. v5}, Lo/gj2;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 1972
    .line 1973
    .line 1974
    iput-wide v12, v7, Lo/hj2;->R:J

    .line 1975
    .line 1976
    iget-object v0, v7, Lo/gj2;->O:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 1977
    .line 1978
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 1982
    .line 1983
    invoke-virtual {v14, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v7}, Lo/hj2;->L0()V

    .line 1987
    .line 1988
    .line 1989
    goto/16 :goto_2

    .line 1990
    .line 1991
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1992
    .line 1993
    const-string v2, "The tag for layout_multiple_songs_operation is invalid. Received: "

    .line 1994
    .line 1995
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :pswitch_36
    move-object/from16 v22, v15

    .line 2004
    .line 2005
    move-object v15, v14

    .line 2006
    move-object/from16 v14, v22

    .line 2007
    .line 2008
    const-string v0, "layout/layout_multiple_playlist_operation_0"

    .line 2009
    .line 2010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_39

    .line 2015
    .line 2016
    new-instance v8, Lo/fj2;

    .line 2017
    .line 2018
    sget-object v0, Lo/fj2;->W:Landroid/util/SparseIntArray;

    .line 2019
    .line 2020
    invoke-static {v14, v10, v15, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    aget-object v1, v0, v4

    .line 2025
    .line 2026
    move-object v10, v1

    .line 2027
    check-cast v10, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 2028
    .line 2029
    aget-object v1, v0, v5

    .line 2030
    .line 2031
    move-object v4, v1

    .line 2032
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2033
    .line 2034
    aget-object v1, v0, v2

    .line 2035
    .line 2036
    move-object v5, v1

    .line 2037
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2038
    .line 2039
    aget-object v1, v0, v3

    .line 2040
    .line 2041
    move-object v7, v1

    .line 2042
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 2043
    .line 2044
    aget-object v1, v0, v16

    .line 2045
    .line 2046
    move-object/from16 v16, v1

    .line 2047
    .line 2048
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 2049
    .line 2050
    aget-object v1, v0, v6

    .line 2051
    .line 2052
    move-object v6, v1

    .line 2053
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 2054
    .line 2055
    aget-object v0, v0, v11

    .line 2056
    .line 2057
    move-object v11, v0

    .line 2058
    check-cast v11, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 2059
    .line 2060
    move-object v0, v8

    .line 2061
    move-object/from16 v1, p1

    .line 2062
    .line 2063
    move-object v2, v4

    .line 2064
    move-object v3, v5

    .line 2065
    move-object v4, v7

    .line 2066
    move-object/from16 v5, v16

    .line 2067
    .line 2068
    move-object v7, v11

    .line 2069
    move-object v11, v8

    .line 2070
    move-object v8, v10

    .line 2071
    invoke-direct/range {v0 .. v9}, Lo/ej2;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    iput-wide v12, v11, Lo/fj2;->V:J

    .line 2075
    .line 2076
    iget-object v0, v11, Lo/ej2;->O:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 2077
    .line 2078
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2079
    .line 2080
    .line 2081
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 2082
    .line 2083
    invoke-virtual {v14, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v11}, Lo/fj2;->L0()V

    .line 2087
    .line 2088
    .line 2089
    move-object v14, v11

    .line 2090
    :goto_3
    return-object v14

    .line 2091
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2092
    .line 2093
    const-string v2, "The tag for layout_multiple_playlist_operation is invalid. Received: "

    .line 2094
    .line 2095
    invoke-static {v2, v1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v0

    .line 2103
    :cond_3a
    move-object v14, v15

    .line 2104
    invoke-static {v14, v0, v1}, Lcom/larkvideo/player/DataBinderMapperImpl;->e(Landroid/view/View;ILjava/lang/Object;)Landroidx/databinding/a;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2110
    .line 2111
    const-string v1, "view must have a tag"

    .line 2112
    .line 2113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :goto_4
    return-object v15

    .line 2118
    nop

    .line 2119
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c([Landroid/view/View;I)Landroidx/databinding/a;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    sget-object v0, Lcom/larkvideo/player/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p1, v0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p2, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p2, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p2, "layout/crop_layout_0"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Lo/em0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lo/em0;-><init>([Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "The tag for crop_layout is invalid. Received: "

    .line 50
    .line 51
    invoke-static {p2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const-string p2, "layout/circle_progress_view_0"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Lo/g80;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lo/g80;-><init>([Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "The tag for circle_progress_view is invalid. Received: "

    .line 76
    .line 77
    invoke-static {p2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    const-string p2, "layout/activity_lock_from_send_0"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance p2, Lo/x6;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lo/x6;-><init>([Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "The tag for activity_lock_from_send is invalid. Received: "

    .line 102
    .line 103
    invoke-static {p2, v0}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string p2, "view must have a tag"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lo/ao0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
