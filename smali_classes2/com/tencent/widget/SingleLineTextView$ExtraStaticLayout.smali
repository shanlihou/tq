.class public Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;
.super Landroid/text/StaticLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 0

    .prologue
    .line 1058
    invoke-direct/range {p0 .. p11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 1060
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 1

    .prologue
    .line 1050
    invoke-direct/range {p0 .. p7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1052
    return-void
.end method


# virtual methods
.method public getParagraphDirection(I)I
    .locals 1

    .prologue
    .line 1064
    const/4 v0, 0x1

    return v0
.end method
