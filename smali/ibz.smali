.class public Libz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Libz;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Libz;->a:Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;->finish()V

    .line 169
    return-void
.end method
