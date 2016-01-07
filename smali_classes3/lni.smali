.class public Llni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

.field private a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Llni;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Llni;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 189
    iget v0, p0, Llni;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Llni;->a:I

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Llni;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b(Z)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Llni;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Llni;->a:Ljava/lang/CharSequence;

    .line 178
    iput p2, p0, Llni;->b:I

    .line 179
    iput p4, p0, Llni;->a:I

    .line 180
    return-void
.end method
