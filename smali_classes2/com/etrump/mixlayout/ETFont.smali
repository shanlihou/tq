.class public Lcom/etrump/mixlayout/ETFont;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ET_COLOR_BLACK:I = -0x1000000


# instance fields
.field public mFontColor:I

.field public mFontId:I

.field private mFontPath:Ljava/lang/String;

.field private mFontSize:I

.field private final mFontSizeMin:I


# direct methods
.method public constructor <init>(ILjava/lang/String;F)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/16 v0, 0x8

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSizeMin:I

    .line 16
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 17
    iput-object p2, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p3}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 20
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    check-cast p1, Lcom/etrump/mixlayout/ETFont;

    .line 35
    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    iget v2, p1, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 60
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 25
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/etrump/mixlayout/ETFont;->mFontPath:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setSize(F)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 48
    float-to-int v1, p1

    .line 49
    if-ge v1, v0, :cond_0

    .line 51
    :goto_0
    iput v0, p0, Lcom/etrump/mixlayout/ETFont;->mFontSize:I

    .line 52
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
