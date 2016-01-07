.class public Ldk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/PrinterSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/PrinterSessionAdapter;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Ldk;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ldk;->a:Lcom/dataline/util/PrinterSessionAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dataline/util/PrinterSessionAdapter;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 249
    return-void
.end method
