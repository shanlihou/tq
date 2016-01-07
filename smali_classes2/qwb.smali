.class public Lqwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYBlankActivity;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYBlankActivity;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lqwb;->a:Lcooperation/huangye/HYBlankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqwb;->a:Lcooperation/huangye/HYBlankActivity;

    invoke-static {v0}, Lcooperation/huangye/HYBlankActivity;->a(Lcooperation/huangye/HYBlankActivity;)V

    .line 96
    return-void
.end method
