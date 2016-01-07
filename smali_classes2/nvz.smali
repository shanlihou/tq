.class public Lnvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/RichStatusEditText$RichStatusEditListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/EditActivity;)V
    .locals 1

    .prologue
    .line 1192
    iput-object p1, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1195
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1199
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Lcom/tencent/mobileqq/widget/ClickableImageSpan$ClickableImageSpanListener;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 1203
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    .line 1204
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:Ljava/lang/String;

    .line 1207
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/ClickableImageSpan;)Z
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lnvz;->a:Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/EditActivity;->a(Lcom/tencent/mobileqq/richstatus/EditActivity;)Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1212
    const/4 v0, 0x0

    .line 1214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
