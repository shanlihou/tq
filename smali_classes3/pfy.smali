.class public Lpfy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;-><init>(Lpft;)V

    sput-object v0, Lpfy;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
