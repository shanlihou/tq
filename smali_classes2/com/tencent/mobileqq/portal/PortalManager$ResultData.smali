.class public Lcom/tencent/mobileqq/portal/PortalManager$ResultData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 595
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->a:Landroid/graphics/Bitmap;

    .line 601
    iput-object p2, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:Ljava/lang/String;

    .line 602
    iput-object p3, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->e:Ljava/lang/String;

    .line 603
    iput p4, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->c:I

    .line 604
    iput p5, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->d:I

    .line 605
    iput-object p6, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->b:Ljava/lang/String;

    .line 606
    iput p7, p0, Lcom/tencent/mobileqq/portal/PortalManager$ResultData;->e:I

    .line 607
    return-void
.end method
