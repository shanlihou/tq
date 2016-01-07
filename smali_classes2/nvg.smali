.class public abstract Lnvg;
.super Lcom/tencent/mobileqq/richmedia/dc/DataAdapter;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/dc/DataAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput v1, p0, Lnvg;->b:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lnvg;->c:I

    .line 34
    iput v1, p0, Lnvg;->d:I

    .line 36
    iput v1, p0, Lnvg;->e:I

    .line 38
    iput v1, p0, Lnvg;->f:I

    .line 40
    iput v1, p0, Lnvg;->g:I

    .line 42
    iput v1, p0, Lnvg;->h:I

    return-void
.end method
