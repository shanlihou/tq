.class public final Lokh;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lokh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lokh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 463
    return-void
.end method
