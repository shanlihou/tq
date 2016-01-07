.class public Lnls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 1158
    iput-object p1, p0, Lnls;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iput-object p2, p0, Lnls;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lnls;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1163
    return-void
.end method
