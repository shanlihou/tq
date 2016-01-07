.class public Lotw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 585
    iput p1, p0, Lotw;->b:I

    .line 586
    iput-object p2, p0, Lotw;->a:Ljava/lang/String;

    .line 587
    iput p3, p0, Lotw;->c:I

    .line 588
    iput-object p4, p0, Lotw;->b:Ljava/lang/String;

    .line 589
    iput-object p5, p0, Lotw;->c:Ljava/lang/String;

    .line 590
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Lotw;->b:I

    return v0
.end method
