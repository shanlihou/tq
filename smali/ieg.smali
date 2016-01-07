.class public Lieg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 1

    .prologue
    .line 1105
    iput-object p1, p0, Lieg;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lieg;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b()V

    .line 1109
    return-void
.end method
