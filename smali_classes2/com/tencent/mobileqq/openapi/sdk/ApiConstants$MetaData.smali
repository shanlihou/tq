.class public final Lcom/tencent/mobileqq/openapi/sdk/ApiConstants$MetaData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "TencentOpenAbility"

.field public static final b:Ljava/lang/String; = "login_1,logout_1,newMsg_1,msgRead_1,msgSend_1,msgStatusUpdate_1queryMsg_1,queryFace_1,queryNick_1,reg_1,sendMsg_1,setRead_1,openAio_1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
