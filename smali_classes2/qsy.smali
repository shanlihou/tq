.class public Lqsy;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/XCursorAdapter;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/XCursorAdapter;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lqsy;->a:Lcom/tencent/widget/XCursorAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/XCursorAdapter;Lqsw;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lqsy;-><init>(Lcom/tencent/widget/XCursorAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lqsy;->a:Lcom/tencent/widget/XCursorAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 469
    iget-object v0, p0, Lqsy;->a:Lcom/tencent/widget/XCursorAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/XCursorAdapter;->notifyDataSetChanged()V

    .line 470
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lqsy;->a:Lcom/tencent/widget/XCursorAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 475
    iget-object v0, p0, Lqsy;->a:Lcom/tencent/widget/XCursorAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/XCursorAdapter;->notifyDataSetInvalidated()V

    .line 476
    return-void
.end method
