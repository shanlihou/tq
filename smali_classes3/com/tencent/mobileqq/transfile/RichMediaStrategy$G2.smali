.class public Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;
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
    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    const v0, 0x75300

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->a:I

    .line 122
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->b:I

    .line 123
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->c:I

    .line 124
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->d:I

    .line 125
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->e:I

    .line 126
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$G2;->f:I

    return v0
.end method
