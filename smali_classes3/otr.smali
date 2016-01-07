.class public Lotr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Lotr;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    iput-object p2, p0, Lotr;->a:Ljava/lang/String;

    iput-object p3, p0, Lotr;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lotr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lotr;->a:Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;

    iget-object v1, p0, Lotr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/browser/TroopWebviewPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lotr;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method
