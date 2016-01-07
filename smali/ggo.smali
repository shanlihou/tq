.class public Lggo;
.super Landroid/text/style/CharacterStyle;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lggo;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 340
    const v0, -0x59595a

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 341
    return-void
.end method
