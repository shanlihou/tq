.class public Lghm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Lghm;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 357
    iget-object v0, p0, Lghm;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 359
    iget-object v0, p0, Lghm;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Lcom/tencent/widget/Switch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lghm;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 366
    :cond_0
    return-void
.end method
