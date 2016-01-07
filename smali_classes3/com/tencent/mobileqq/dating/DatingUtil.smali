.class public Lcom/tencent/mobileqq/dating/DatingUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5265c00

.field public static a:Landroid/content/Intent; = null

.field public static final a:Ljava/lang/String; = "nearby_clearing_msg"

.field public static final b:I = 0x36ee80

.field public static final b:Ljava/lang/String; = "nearby_gift_msg"

.field public static final c:I = 0x0

.field public static c:Ljava/lang/String; = null

.field public static final d:I = 0x4

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0xca


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1300
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->c:Ljava/lang/String;

    .line 1302
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->d:Ljava/lang/String;

    .line 1305
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 701
    .line 702
    packed-switch p0, :pswitch_data_0

    .line 710
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    .line 704
    :pswitch_0
    const v0, 0x7f020378

    .line 705
    goto :goto_0

    .line 707
    :pswitch_1
    const v0, 0x7f020376

    .line 708
    goto :goto_0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    .line 1160
    if-lez p0, :cond_1

    if-lez p1, :cond_1

    .line 1161
    const/4 v0, 0x3

    .line 1167
    :cond_0
    :goto_0
    return v0

    .line 1162
    :cond_1
    if-lez p0, :cond_2

    .line 1163
    const/4 v0, 0x1

    goto :goto_0

    .line 1164
    :cond_2
    if-lez p1, :cond_0

    .line 1165
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1651
    :try_start_0
    const-string v0, "nearby_gift_msg"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1672
    :cond_1
    :goto_0
    return v0

    .line 1656
    :cond_2
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1657
    if-eqz v0, :cond_3

    array-length v2, v0

    if-eq v2, v5, :cond_4

    :cond_3
    move v0, v1

    .line 1658
    goto :goto_0

    .line 1661
    :cond_4
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1662
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1663
    if-eq v2, v4, :cond_1

    move v0, v1

    .line 1666
    goto :goto_0

    .line 1668
    :catch_0
    move-exception v0

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1670
    const-string v2, "DatingUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGiftCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v1

    .line 1672
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 806
    const/4 v0, 0x0

    .line 807
    if-eqz p0, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 808
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    const-string v0, "Q.dating"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFaceDrawable, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 824
    :cond_2
    :goto_0
    return-object v0

    .line 812
    :cond_3
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 813
    const/16 v0, 0x20

    invoke-virtual {p2, v0, p0, p3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 814
    if-nez v1, :cond_5

    .line 815
    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 816
    const-string v0, "getFaceDrawable"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "request decode: "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    invoke-virtual {p2, p0, p3, v4, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 819
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 852
    .line 853
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 854
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 879
    :goto_0
    return-object v0

    .line 857
    :cond_1
    const/4 v0, 0x0

    .line 858
    if-eqz p1, :cond_6

    .line 859
    invoke-virtual {p1, p2, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 862
    :goto_1
    if-nez v1, :cond_5

    .line 864
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 865
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 868
    :cond_2
    if-ne p2, v2, :cond_3

    .line 869
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 870
    :cond_3
    const/16 v0, 0x65

    if-ne p2, v0, :cond_4

    .line 871
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 877
    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    new-instance v0, Lappoint/define/appoint_define$AppointID;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointID;-><init>()V

    .line 139
    iget-object v1, v0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-object v0
.end method

.method public static a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lappoint/define/appoint_define$DateComment;
    .locals 4

    .prologue
    .line 1135
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    :cond_0
    const/4 v0, 0x0

    .line 1155
    :cond_1
    :goto_0
    return-object v0

    .line 1139
    :cond_2
    new-instance v0, Lappoint/define/appoint_define$DateComment;

    invoke-direct {v0}, Lappoint/define/appoint_define$DateComment;-><init>()V

    .line 1141
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 1142
    iget-object v2, v0, Lappoint/define/appoint_define$DateComment;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1143
    iget-object v1, v0, Lappoint/define/appoint_define$DateComment;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1144
    invoke-static {p3}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Ljava/lang/String;)Lappoint/define/appoint_define$RichText;

    move-result-object v1

    .line 1145
    iget-object v2, v0, Lappoint/define/appoint_define$DateComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1147
    if-eqz p0, :cond_1

    .line 1148
    new-instance v1, Lappoint/define/appoint_define$ReplyInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$ReplyInfo;-><init>()V

    .line 1149
    iget-object v2, v1, Lappoint/define/appoint_define$ReplyInfo;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1150
    new-instance v2, Lappoint/define/appoint_define$StrangerInfo;

    invoke-direct {v2}, Lappoint/define/appoint_define$StrangerInfo;-><init>()V

    .line 1151
    iget-object v3, v2, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1152
    iget-object v3, v1, Lappoint/define/appoint_define$ReplyInfo;->msg_stranger_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$StrangerInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1153
    iget-object v2, v0, Lappoint/define/appoint_define$DateComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$ReplyInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/service/LBSInfo;)Lappoint/define/appoint_define$LocaleInfo;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 914
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 915
    new-instance v1, Lappoint/define/appoint_define$GPS;

    invoke-direct {v1}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 919
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 922
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 923
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 926
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 927
    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 931
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 937
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->b()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->c()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->a()D

    move-result-wide v3

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    .line 938
    iget-object v3, v1, Lappoint/define/appoint_define$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->a()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 939
    iget-object v3, v1, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->b()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 940
    iget-object v3, v1, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lcom/tencent/av/service/LBSInfo;->c()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 941
    iget-object v1, v1, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 944
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 945
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 948
    :cond_5
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1276
    const-string v0, ""

    .line 1277
    if-nez p0, :cond_1

    .line 1279
    const-string v0, "\u4eba\u770b\u8fc7"

    .line 1288
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    const v2, 0xf4240

    if-lt p1, v2, :cond_3

    .line 1290
    div-int/lit16 v2, p1, 0x2710

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    const-string v2, "\u4e07"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1280
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 1282
    const-string v0, "\u6761\u8bc4\u8bba"

    goto :goto_0

    .line 1283
    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 1285
    const-string v0, "\u4eba\u62a5\u540d"

    goto :goto_0

    .line 1293
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const/4 v1, -0x1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 218
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 224
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v2, v4

    .line 227
    if-ne v2, v0, :cond_0

    .line 228
    const v0, 0x7f0a1911

    .line 242
    :goto_0
    if-eq v0, v1, :cond_4

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    return-object v0

    .line 229
    :cond_0
    add-int/lit8 v4, v0, 0x1

    if-ne v2, v4, :cond_1

    .line 230
    const v0, 0x7f0a190f

    goto :goto_0

    .line 231
    :cond_1
    add-int/lit8 v4, v0, 0x2

    if-ne v2, v4, :cond_2

    .line 232
    const v0, 0x7f0a1910

    goto :goto_0

    .line 233
    :cond_2
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_3

    .line 234
    const v0, 0x7f0a1912

    goto :goto_0

    .line 235
    :cond_3
    add-int/lit8 v0, v0, -0x2

    if-ne v2, v0, :cond_5

    .line 236
    const v0, 0x7f0a1913

    goto :goto_0

    .line 248
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5 H\u70b9mm\u5206"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(JIZ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 148
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 153
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 157
    const/16 v1, 0x7b2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    .line 161
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    div-long/2addr v2, v4

    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/32 v4, 0x15180

    div-long v4, v0, v4

    .line 165
    const/4 v1, -0x1

    .line 166
    const/4 v0, 0x0

    .line 167
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 168
    const v1, 0x7f0a1911

    .line 183
    :goto_0
    const/4 v2, 0x5

    if-ne p2, v2, :cond_a

    .line 184
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_1
    return-object v0

    .line 169
    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 170
    const v1, 0x7f0a190f

    goto :goto_0

    .line 171
    :cond_1
    const-wide/16 v6, 0x2

    add-long/2addr v6, v2

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 172
    const v1, 0x7f0a1910

    goto :goto_0

    .line 173
    :cond_2
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 174
    const v1, 0x7f0a1912

    goto :goto_0

    .line 175
    :cond_3
    const-wide/16 v6, 0x2

    sub-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 176
    const v1, 0x7f0a1913

    goto :goto_0

    .line 178
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_6
    if-nez v0, :cond_8

    .line 189
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_7

    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    :goto_2
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 193
    :goto_3
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_7
    const-string v0, "yyyy-MM-dd"

    goto :goto_2

    .line 191
    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_9

    const-string v0, "M\u6708d\u65e5"

    :goto_4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_9
    const-string v0, "MM-dd"

    goto :goto_4

    .line 196
    :cond_a
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 198
    new-instance v3, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_b

    const-string v0, ",H\u70b9m\u5206"

    :goto_5
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 198
    :cond_b
    const-string v0, " HH:mm"

    goto :goto_5

    .line 201
    :cond_c
    if-nez v0, :cond_e

    .line 202
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_d

    const-string v0, "yyyy\u5e74M\u6708d\u65e5,HH\u70b9mm\u5206"

    :goto_6
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 206
    :goto_7
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 202
    :cond_d
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_6

    .line 204
    :cond_e
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p3, :cond_f

    const-string v0, "M\u6708d\u65e5,H\u70b9m\u5206"

    :goto_8
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_7

    :cond_f
    const-string v0, "MM-dd HH:mm"

    goto :goto_8
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v6, 0x5265c00

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1180
    .line 1181
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    .line 1182
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 1183
    div-long v4, v2, v6

    long-to-int v4, v4

    .line 1184
    div-long v5, v0, v6

    long-to-int v5, v5

    .line 1185
    sub-long v6, v2, v0

    long-to-int v6, v6

    const v7, 0x5265c00

    div-int/2addr v6, v7

    .line 1186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1187
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1189
    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1191
    if-gez v6, :cond_1

    .line 1193
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_0

    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u70b9m\u5206"

    :goto_0
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    :goto_1
    return-object v0

    .line 1193
    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_0

    .line 1195
    :cond_1
    if-nez v6, :cond_3

    .line 1197
    sub-long v0, v2, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1198
    if-gtz v0, :cond_2

    .line 1199
    const-string v0, "\u521a\u521a"

    goto :goto_1

    .line 1201
    :cond_2
    const-string v1, "%d\u5c0f\u65f6\u524d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1203
    :cond_3
    add-int/lit8 v0, v5, 0x1

    if-ne v4, v0, :cond_5

    .line 1205
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_4

    const-string v0, "H\u70b9m\u5206"

    :goto_2
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    const-string v1, "\u6628\u5929 %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1205
    :cond_4
    const-string v0, "HH:mm"

    goto :goto_2

    .line 1208
    :cond_5
    add-int/lit8 v0, v5, 0x2

    if-ne v4, v0, :cond_7

    .line 1210
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_6

    const-string v0, "H\u70b9m\u5206"

    :goto_3
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    const-string v1, "\u524d\u5929 %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1210
    :cond_6
    const-string v0, "HH:mm"

    goto :goto_3

    .line 1213
    :cond_7
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1215
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_8

    const-string v0, "M\u6708d\u65e5 H\u70b9m\u5206"

    :goto_4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1215
    :cond_8
    const-string v0, "MM-dd HH:mm"

    goto :goto_4

    .line 1219
    :cond_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_a

    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u70b9m\u5206"

    :goto_5
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1219
    :cond_a
    const-string v0, "yyyy-MM-dd HH:mm"

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1043
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, p2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v1, v0

    .line 1044
    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-object p3

    .line 1049
    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 1050
    if-le v1, v0, :cond_0

    .line 1051
    const-string v1, "-"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1052
    array-length v2, v1

    if-lt v2, v5, :cond_0

    .line 1055
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1059
    :cond_2
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 1060
    if-le v2, v0, :cond_0

    .line 1061
    aget-object v0, v1, v6

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1062
    array-length v2, v0

    if-lt v2, v5, :cond_0

    .line 1065
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_0

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0
.end method

.method public static a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    iget-object v1, p0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lappoint/define/appoint_define$AppointID;->str_request_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    return-object v0
.end method

.method public static a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz p0, :cond_0

    iget-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointID;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lappoint/define/appoint_define$LocaleInfo;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1081
    iget-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1082
    :goto_0
    iget-object v1, p0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 1083
    :goto_1
    iget-object v2, p0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1084
    :goto_2
    iget-object v3, p0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 1086
    :goto_3
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1081
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1082
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 1083
    :cond_2
    const-string v2, ""

    goto :goto_2

    .line 1084
    :cond_3
    const-string v3, ""

    goto :goto_3
.end method

.method public static a(Lappoint/define/appoint_define$TravelInfo;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 971
    if-nez p0, :cond_0

    .line 972
    const-string v0, ""

    .line 987
    :goto_0
    return-object v0

    .line 974
    :cond_0
    iget-object v0, p0, Lappoint/define/appoint_define$TravelInfo;->msg_depart_locale:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$LocaleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 975
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 976
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 977
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 978
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 979
    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 980
    iget-object v5, p0, Lappoint/define/appoint_define$TravelInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v5}, Lappoint/define/appoint_define$LocaleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lappoint/define/appoint_define$LocaleInfo;

    .line 981
    iget-object v6, v5, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 982
    iget-object v6, v5, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 983
    iget-object v6, v5, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 984
    iget-object v6, v5, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 985
    iget-object v5, v5, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 987
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 952
    if-nez p0, :cond_0

    .line 953
    const-string v0, ""

    .line 966
    :goto_0
    return-object v0

    .line 955
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departPoi:Ljava/lang/String;

    .line 956
    iget-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departRegion:Ljava/lang/String;

    .line 957
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departCity:Ljava/lang/String;

    .line 958
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departProvince:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departCountry:Ljava/lang/String;

    .line 960
    iget-object v9, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destPoi:Ljava/lang/String;

    .line 961
    iget-object v8, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destRegion:Ljava/lang/String;

    .line 962
    iget-object v7, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destCity:Ljava/lang/String;

    .line 963
    iget-object v6, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destProvince:Ljava/lang/String;

    .line 964
    iget-object v5, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destCountry:Ljava/lang/String;

    .line 966
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 256
    instance-of v1, p0, Ltencent/im/oidb/cmd0x7de$UserProfile;

    if-eqz v1, :cond_1

    .line 257
    check-cast p0, Ltencent/im/oidb/cmd0x7de$UserProfile;

    invoke-static {p0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ltencent/im/oidb/cmd0x7de$UserProfile;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    instance-of v1, p0, Ltencent/im/oidb/cmd0x7cd$AppointBrife;

    if-eqz v1, :cond_2

    .line 259
    check-cast p0, Ltencent/im/oidb/cmd0x7cd$AppointBrife;

    invoke-static {p0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ltencent/im/oidb/cmd0x7cd$AppointBrife;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    instance-of v1, p0, Lappoint/define/appoint_define$AppointInfo;

    if-eqz v1, :cond_3

    .line 261
    check-cast p0, Lappoint/define/appoint_define$AppointInfo;

    invoke-static {p0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_3
    instance-of v1, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;

    if-eqz v1, :cond_0

    .line 263
    check-cast p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;

    invoke-static {p0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ltencent/im/oidb/cmd0x7ce$AppintDetail;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1096
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1101
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 995
    const-string v0, ""

    .line 996
    const-string v0, ""

    .line 998
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    :goto_1
    return-object v0

    :cond_0
    move-object p8, p9

    .line 998
    goto :goto_0

    .line 1004
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p3, p2

    .line 1007
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1008
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p8, p7

    .line 1015
    :cond_3
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1018
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1021
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1024
    :goto_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1027
    :goto_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1030
    :goto_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1034
    :goto_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1035
    const-string v0, ""

    goto :goto_1

    .line 1011
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    goto :goto_2

    .line 1037
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object p5, p6

    goto :goto_8

    :cond_7
    move-object p6, p7

    goto :goto_7

    :cond_8
    move-object p7, p8

    goto :goto_6

    :cond_9
    move-object p0, p1

    goto :goto_5

    :cond_a
    move-object p1, p2

    goto :goto_4

    :cond_b
    move-object p2, p3

    goto :goto_3
.end method

.method public static a(Ltencent/im/oidb/cmd0x7cd$AppointBrife;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz p0, :cond_0

    iget-object v1, p0, Ltencent/im/oidb/cmd0x7cd$AppointBrife;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cd$AppointBrife;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 319
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    return-object v0
.end method

.method public static a(Ltencent/im/oidb/cmd0x7ce$AppintDetail;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    if-eqz p0, :cond_0

    iget-object v1, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 293
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_0
    return-object v0
.end method

.method public static a(Ltencent/im/oidb/cmd0x7de$UserProfile;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz p0, :cond_0

    iget-object v1, p0, Ltencent/im/oidb/cmd0x7de$UserProfile;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7de$UserProfile;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 307
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, -0x3e8

    const/16 v3, -0x7d0

    .line 1566
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v1, v3, :cond_2

    .line 1568
    :cond_1
    const-string v1, "nearby_clearing_msg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1569
    new-instance v1, Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$NearByMessageType;-><init>()V

    .line 1570
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_3

    .line 1571
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1577
    :goto_0
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1578
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$NearByMessageType;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1582
    :cond_2
    return-object v0

    .line 1572
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v3, :cond_2

    .line 1573
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ltencent/im/oidb/cmd0x7ce$AppintDetail;
    .locals 4

    .prologue
    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;

    .line 335
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ltencent/im/oidb/cmd0x7ce$AppintDetail;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x7f0a188e

    const/4 v5, 0x1

    const v4, 0x7f0c002b

    const/4 v3, 0x0

    .line 1488
    const-string v0, "takePhoto"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doCameraResult"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    if-nez p1, :cond_1

    .line 1490
    const-string v0, "takePhoto"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doCameraResult data is null !!!!!!!!!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    const/4 v0, 0x0

    .line 1495
    sget-object v1, Lcom/tencent/mobileqq/dating/DatingUtil;->d:Ljava/lang/String;

    .line 1496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1497
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1499
    :cond_2
    if-eqz v0, :cond_0

    .line 1502
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1503
    if-eqz v0, :cond_4

    .line 1504
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1505
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1506
    const v0, 0x7f0a188d

    invoke-static {p0, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1511
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1513
    invoke-static {p0, v6, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1519
    :cond_4
    invoke-static {p0, v6, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1524
    :cond_5
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1317
    const-string v0, "enterShowLove"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGril = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nick : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " istroop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v8

    .line 1319
    if-ne p4, v4, :cond_0

    const-string v0, "\u5973"

    .line 1320
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a243e

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1321
    const v0, 0x7f0a2511

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1322
    const v0, 0x7f0a1ebf

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1323
    const v0, 0x7f0a132c

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1324
    new-instance v0, Lloy;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lloy;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II[BLcom/tencent/common/app/AppInterface;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1418
    invoke-virtual {v8}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1419
    return-void

    .line 1319
    :cond_0
    const-string v0, "\u7537"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1615
    new-instance v0, Llpc;

    invoke-direct {v0, p0, p1}, Llpc;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1644
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;[BILjava/lang/String;IIIZ)V
    .locals 4

    .prologue
    .line 767
    const-string v0, "openDatingProfileCard"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-static {}, Lcom/tencent/util/ProfilePerformanceReport;->b()V

    .line 772
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 773
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 774
    iput p7, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 775
    int-to-byte v1, p8

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 776
    iput-object p4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 777
    iput p5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 779
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 781
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string v0, "param_tiny_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 783
    const-string v0, "param_dating_id"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v0, "param_dating_subject"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string v0, "param_dating_pub"

    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 786
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 787
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 356
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointID;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    .line 362
    :cond_2
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->str_join_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->str_join_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyWording:Ljava/lang/String;

    .line 365
    :cond_3
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->str_view_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->str_view_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitWording:Ljava/lang/String;

    .line 368
    :cond_4
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentWording:Ljava/lang/String;

    .line 371
    :cond_5
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApplyNum:I

    .line 374
    :cond_6
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingVisitNum:I

    .line 377
    :cond_7
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    .line 380
    :cond_8
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 381
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    .line 383
    :cond_9
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_appoint_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->uint32_appoint_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    .line 395
    :cond_a
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->has()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 396
    iget-object v0, p1, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    move-object v2, v0

    .line 398
    :goto_1
    if-eqz v2, :cond_0

    .line 399
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_pay_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 400
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_pay_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingPayType:I

    .line 402
    :cond_b
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->str_appoint_introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 403
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->str_appoint_introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingIntroduce:Ljava/lang/String;

    .line 405
    :cond_c
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingGender:I

    .line 408
    :cond_d
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 409
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    .line 411
    :cond_e
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 412
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    .line 413
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2e

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    .line 421
    :cond_f
    :goto_2
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AddressInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 422
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AddressInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AddressInfo;

    .line 424
    :goto_3
    if-eqz v0, :cond_14

    .line 425
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 426
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyAddr:Ljava/lang/String;

    .line 428
    :cond_10
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 429
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyName:Ljava/lang/String;

    .line 431
    :cond_11
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 432
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyPicUrl:Ljava/lang/String;

    .line 434
    :cond_12
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 435
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyUrl:Ljava/lang/String;

    .line 437
    :cond_13
    iget-object v3, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 438
    iget-object v0, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->addressCompanyZone:Ljava/lang/String;

    .line 442
    :cond_14
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$TravelInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 443
    iget-object v0, v2, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$TravelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$TravelInfo;

    move-object v2, v0

    .line 445
    :goto_4
    if-eqz v2, :cond_0

    .line 446
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->uint32_vehicle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 447
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->uint32_vehicle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->vehicle:I

    .line 449
    :cond_15
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->uint32_partner_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 450
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->uint32_partner_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->partnerCount:I

    .line 452
    :cond_16
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->str_place_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 453
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->str_place_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->placePicUrl:Ljava/lang/String;

    .line 455
    :cond_17
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->str_place_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 456
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->str_place_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->placeUrl:Ljava/lang/String;

    .line 459
    :cond_18
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->msg_depart_locale:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$LocaleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 460
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->msg_depart_locale:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$LocaleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 462
    :goto_5
    if-eqz v0, :cond_23

    .line 463
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 464
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departName:Ljava/lang/String;

    .line 466
    :cond_19
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 467
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departCountry:Ljava/lang/String;

    .line 469
    :cond_1a
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 470
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departProvince:Ljava/lang/String;

    .line 472
    :cond_1b
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 473
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departCity:Ljava/lang/String;

    .line 475
    :cond_1c
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 476
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departRegion:Ljava/lang/String;

    .line 478
    :cond_1d
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 479
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departPoi:Ljava/lang/String;

    .line 481
    :cond_1e
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 482
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departAddress:Ljava/lang/String;

    .line 485
    :cond_1f
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v3}, Lappoint/define/appoint_define$GPS;->has()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 486
    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v0}, Lappoint/define/appoint_define$GPS;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$GPS;

    .line 488
    :goto_6
    if-eqz v0, :cond_23

    .line 489
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 490
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departLat:I

    .line 492
    :cond_20
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 493
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departLon:I

    .line 495
    :cond_21
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 496
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departAlt:I

    .line 498
    :cond_22
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 499
    iget-object v0, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->departType:I

    .line 504
    :cond_23
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$LocaleInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 505
    iget-object v0, v2, Lappoint/define/appoint_define$TravelInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$LocaleInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 507
    :goto_7
    if-eqz v0, :cond_0

    .line 508
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 509
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destName:Ljava/lang/String;

    .line 511
    :cond_24
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 512
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destCountry:Ljava/lang/String;

    .line 514
    :cond_25
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 515
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destProvince:Ljava/lang/String;

    .line 517
    :cond_26
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 518
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destCity:Ljava/lang/String;

    .line 520
    :cond_27
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 521
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destRegion:Ljava/lang/String;

    .line 523
    :cond_28
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 524
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destPoi:Ljava/lang/String;

    .line 526
    :cond_29
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 527
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destAddress:Ljava/lang/String;

    .line 530
    :cond_2a
    iget-object v2, v0, Lappoint/define/appoint_define$LocaleInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v2}, Lappoint/define/appoint_define$GPS;->has()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 531
    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v0}, Lappoint/define/appoint_define$GPS;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$GPS;

    .line 533
    :goto_8
    if-eqz v0, :cond_0

    .line 534
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 535
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destLat:I

    .line 537
    :cond_2b
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 538
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destLon:I

    .line 540
    :cond_2c
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 541
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_alt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destAlt:I

    .line 543
    :cond_2d
    iget-object v1, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    iget-object v0, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->destType:I

    goto/16 :goto_0

    .line 416
    :cond_2e
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingTime:J

    iget v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSubject:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->strDatingTime:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2f
    move-object v0, v1

    goto :goto_8

    :cond_30
    move-object v0, v1

    goto/16 :goto_7

    :cond_31
    move-object v0, v1

    goto/16 :goto_6

    :cond_32
    move-object v0, v1

    goto/16 :goto_5

    :cond_33
    move-object v2, v1

    goto/16 :goto_4

    :cond_34
    move-object v0, v1

    goto/16 :goto_3

    :cond_35
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$PublisherInfo;)V
    .locals 2

    .prologue
    .line 553
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherConstellation:Ljava/lang/String;

    .line 559
    :cond_2
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherDistance:Ljava/lang/String;

    .line 562
    :cond_3
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    .line 565
    :cond_4
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherAge:I

    .line 568
    :cond_5
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    .line 571
    :cond_6
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherProfession:I

    .line 574
    :cond_7
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 575
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherID:J

    .line 577
    :cond_8
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 578
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherEmo:I

    .line 580
    :cond_9
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherVip:Ljava/lang/String;

    .line 583
    :cond_a
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 584
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNBflag:I

    .line 586
    :cond_b
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_godflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p1, Lappoint/define/appoint_define$PublisherInfo;->uint32_godflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGodFlag:I

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 346
    instance-of v0, p1, Ltencent/im/oidb/cmd0x7de$UserProfile;

    if-eqz v0, :cond_1

    .line 347
    check-cast p1, Ltencent/im/oidb/cmd0x7de$UserProfile;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Ltencent/im/oidb/cmd0x7de$UserProfile;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    instance-of v0, p1, Ltencent/im/oidb/cmd0x7cd$AppointBrife;

    if-eqz v0, :cond_2

    .line 349
    check-cast p1, Ltencent/im/oidb/cmd0x7cd$AppointBrife;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Ltencent/im/oidb/cmd0x7cd$AppointBrife;)V

    goto :goto_0

    .line 350
    :cond_2
    instance-of v0, p1, Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Lappoint/define/appoint_define$AppointInfo;

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;Ltencent/im/oidb/cmd0x7cd$AppointBrife;)V
    .locals 1

    .prologue
    .line 660
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7cd$AppointBrife;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7cd$AppointBrife;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 665
    if-eqz v0, :cond_2

    .line 666
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V

    .line 669
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7cd$AppointBrife;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7cd$AppointBrife;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$PublisherInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;Ltencent/im/oidb/cmd0x7ce$AppintDetail;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 598
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 603
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 605
    :goto_1
    if-eqz v0, :cond_2

    .line 606
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V

    .line 613
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 614
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 616
    :goto_2
    if-eqz v0, :cond_3

    .line 617
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$PublisherInfo;)V

    .line 620
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->str_aio_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->str_aio_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->detailAioTip:Ljava/lang/String;

    .line 624
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_can_aio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_can_aio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->detailCanAio:I

    .line 628
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->str_profile_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 629
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->str_profile_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->detailProfileTip:Ljava/lang/String;

    .line 632
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_can_profile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 633
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_can_profile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->detailCanProfile:I

    .line 636
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 637
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    .line 639
    :cond_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 640
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    .line 642
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_me_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 643
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_me_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingApply:I

    .line 645
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_me_invited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 646
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_me_invited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->datingSelFlag:I

    .line 648
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_limited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_limited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/DatingInfo;->nLimit:I

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/DatingInfo;Ltencent/im/oidb/cmd0x7de$UserProfile;)V
    .locals 1

    .prologue
    .line 678
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7de$UserProfile;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7de$UserProfile;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 683
    if-eqz v0, :cond_2

    .line 684
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V

    .line 687
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7de$UserProfile;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p1, Ltencent/im/oidb/cmd0x7de$UserProfile;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$PublisherInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$PublisherInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1589
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_2

    .line 1591
    :cond_1
    const-string v0, "nearby_clearing_msg"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1593
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setClearingMessage|istroop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 3

    .prologue
    .line 734
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    const/16 v0, 0x3f2

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 739
    if-eqz v1, :cond_2

    .line 740
    const/4 v0, 0x0

    .line 742
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    const-string v2, "uin"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v0, "rich_date_sig"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 748
    const-string v0, "dating_from_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    const-string v0, "gender"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 898
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 1232
    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1233
    if-eqz v0, :cond_2

    .line 1235
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    .line 1236
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    move v1, v2

    .line 1239
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1243
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1245
    if-nez v5, :cond_2

    :try_start_2
    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 1253
    :goto_2
    return v2

    :cond_0
    move v1, v3

    .line 1236
    goto :goto_0

    :cond_1
    move v0, v3

    .line 1239
    goto :goto_1

    .line 1240
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1253
    goto :goto_2

    .line 1249
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BI)Z
    .locals 10

    .prologue
    .line 1427
    :try_start_0
    const-string v0, "needShowLoveGuide"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gender = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nick : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_showlove_guide_needshow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1430
    if-nez v0, :cond_0

    .line 1431
    const/4 v0, 0x0

    .line 1481
    :goto_0
    return v0

    .line 1433
    :cond_0
    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1434
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1435
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1436
    const v0, 0x7f030460

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1437
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1438
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1439
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1440
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1441
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1442
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1443
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1445
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1447
    new-instance v0, Lloz;

    invoke-direct {v0, p0}, Lloz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1460
    const v0, 0x7f091382

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v0, Llpa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Llpa;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;I[BILandroid/app/Dialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1469
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 1472
    :cond_1
    new-instance v0, Llpb;

    invoke-direct {v0, p1}, Llpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    const/4 v0, 0x1

    goto :goto_0

    .line 1479
    :catch_0
    move-exception v0

    .line 1481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1263
    .line 1264
    const-string v2, "airplane_mode_on"

    .line 1265
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 1266
    const-string v2, "airplane_mode_on"

    .line 1269
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1272
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1269
    goto :goto_0

    .line 1270
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 796
    if-nez p0, :cond_0

    .line 797
    const/4 v0, 0x1

    .line 800
    :goto_0
    return v0

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 800
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const v4, -0xd4d1cb

    const/4 v3, 0x1

    .line 828
    const/4 v0, 0x0

    .line 829
    if-eqz p0, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 830
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    const-string v0, "Q.dating"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFaceDrawableSquare, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 848
    :cond_2
    :goto_0
    return-object v0

    .line 834
    :cond_3
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 835
    const/16 v0, 0x20

    invoke-virtual {p2, v0, p0, p3, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 838
    if-nez v1, :cond_5

    .line 839
    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 840
    const-string v0, "getFaceDrawableSquare"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "request decode: "

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    invoke-virtual {p2, p0, p3, v3, v5}, Lcom/tencent/mobileqq/util/FaceDecoder;->b(Ljava/lang/String;IZZ)Z

    .line 843
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 845
    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1534
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1535
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMHHddmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bg:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1538
    const-string v2, "IMG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1543
    const/4 v0, 0x1

    :goto_0
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_0

    .line 1544
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1546
    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1547
    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1555
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showlove camera path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1552
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1116
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    const-string v0, "Q.dating"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_1
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1610
    return-void
.end method
