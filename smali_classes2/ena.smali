.class public Lena;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/utils/QAVNotification;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/QAVNotification;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lena;->a:Lcom/tencent/av/utils/QAVNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lena;->a:Z

    .line 56
    iput-object p2, p0, Lena;->a:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lena;->b:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lena;->a:Landroid/graphics/Bitmap;

    .line 59
    iput-object p5, p0, Lena;->c:Ljava/lang/String;

    .line 60
    iput p6, p0, Lena;->a:I

    .line 61
    iput p7, p0, Lena;->b:I

    .line 62
    iput p8, p0, Lena;->c:I

    .line 63
    return-void
.end method
