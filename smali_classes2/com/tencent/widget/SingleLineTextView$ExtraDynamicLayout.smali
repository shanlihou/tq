.class public Lcom/tencent/widget/SingleLineTextView$ExtraDynamicLayout;
.super Landroid/text/DynamicLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 1

    .prologue
    .line 1073
    invoke-direct/range {p0 .. p10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1075
    return-void
.end method


# virtual methods
.method public getParagraphDirection(I)I
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x1

    return v0
.end method
