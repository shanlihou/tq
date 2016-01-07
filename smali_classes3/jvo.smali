.class public Ljvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ljvo;->a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ljvo;->a:Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 86
    return-void
.end method
