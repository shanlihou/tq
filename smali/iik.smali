.class Liik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liii;


# direct methods
.method constructor <init>(Liii;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Liik;->a:Liii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Liik;->a:Liii;

    iget-object v0, v0, Liii;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->finish()V

    .line 245
    return-void
.end method
