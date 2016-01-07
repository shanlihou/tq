.class public Lqwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYBlankActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYBlankActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lqwe;->a:Lcooperation/huangye/HYBlankActivity;

    iput-object p2, p0, Lqwe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lqwe;->a:Lcooperation/huangye/HYBlankActivity;

    iget-object v1, p0, Lqwe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/huangye/HYBlankActivity;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method
