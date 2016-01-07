.class public final Llua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 838
    iput p1, p0, Llua;->a:I

    iput-object p2, p0, Llua;->a:Landroid/content/Context;

    iput-object p3, p0, Llua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Llua;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iput-object p5, p0, Llua;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 841
    iget v0, p0, Llua;->a:I

    iget-object v1, p0, Llua;->a:Landroid/content/Context;

    iget-object v2, p0, Llua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Llua;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Llua;->a:Landroid/content/Context;

    const v5, 0x7f0a1430

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llua;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    return-void
.end method
