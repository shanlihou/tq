.class public Lqwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYBlankActivity;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYBlankActivity;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lqwc;->a:Lcooperation/huangye/HYBlankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqwc;->a:Lcooperation/huangye/HYBlankActivity;

    invoke-static {v0}, Lcooperation/huangye/HYBlankActivity;->b(Lcooperation/huangye/HYBlankActivity;)V

    .line 155
    return-void
.end method
