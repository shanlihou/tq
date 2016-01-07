.class public Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 605
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 588
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    .line 589
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    .line 590
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    .line 591
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    .line 592
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->e:Ljava/lang/String;

    .line 593
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->a:Ljava/lang/String;

    .line 597
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->b:Ljava/lang/String;

    .line 598
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->c:Ljava/lang/String;

    .line 599
    iput-object p4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->d:Ljava/lang/String;

    .line 600
    iput-object p5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->e:Ljava/lang/String;

    .line 601
    iput-object p6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext$Hypertext;->f:Ljava/lang/String;

    .line 602
    return-void
.end method
