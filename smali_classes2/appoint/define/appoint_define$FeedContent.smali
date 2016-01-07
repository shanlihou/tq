.class public final Lappoint/define/appoint_define$FeedContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_text:Lappoint/define/appoint_define$RichText;

.field public final rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final str_group_bulletin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_href_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 912
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_str_pic_url"

    aput-object v2, v1, v5

    const-string v2, "msg_text"

    aput-object v2, v1, v6

    const-string v2, "str_href_url"

    aput-object v2, v1, v7

    const-string v2, "str_group_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_group_bulletin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$FeedContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$FeedContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 915
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 920
    new-instance v0, Lappoint/define/appoint_define$RichText;

    invoke-direct {v0}, Lappoint/define/appoint_define$RichText;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    .line 925
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_href_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 929
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 933
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedContent;->str_group_bulletin:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
