.class Lhsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lhse;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhse;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lhsh;->a:Lhse;

    iput-object p2, p0, Lhsh;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lhsh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lhsh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhsh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    iget-object v0, p0, Lhsh;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3f2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    return-void
.end method
