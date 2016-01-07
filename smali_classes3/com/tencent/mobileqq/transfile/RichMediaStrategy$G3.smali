.class public Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;
.super Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 150
    const v0, 0x668a0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->a:I

    .line 151
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->b:I

    .line 152
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->c:I

    .line 153
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->d:I

    .line 154
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->e:I

    .line 155
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G3;->f:I

    return v0
.end method
