.class public Lnlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;)V
    .locals 1

    .prologue
    .line 1212
    iput-object p1, p0, Lnlu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lnlu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileEditPanel;->a:Landroid/widget/EditText;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Landroid/widget/EditText;I)V

    .line 1225
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1216
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1220
    return-void
.end method
