.class public Lcom/tencent/widget/SwitchExtend;
.super Lcom/tencent/widget/Switch;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/widget/SwitchExtend$OnSwitchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/SwitchExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0100a0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/widget/SwitchExtend;->a:Lcom/tencent/widget/SwitchExtend$OnSwitchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SwitchExtend;->a:Lcom/tencent/widget/SwitchExtend$OnSwitchListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/SwitchExtend$OnSwitchListener;->a(Lcom/tencent/widget/SwitchExtend;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/Switch;->performClick()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnSwitchListener(Lcom/tencent/widget/SwitchExtend$OnSwitchListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/widget/SwitchExtend;->a:Lcom/tencent/widget/SwitchExtend$OnSwitchListener;

    .line 27
    return-void
.end method
