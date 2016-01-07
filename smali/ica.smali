.class public Lica;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lica;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    iget-object v0, p0, Lica;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 182
    return-void
.end method
