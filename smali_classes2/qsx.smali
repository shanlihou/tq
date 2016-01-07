.class public Lqsx;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/XCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XCursorAdapter;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Lqsx;->a:Lcom/tencent/widget/XCursorAdapter;

    .line 451
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 452
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lqsx;->a:Lcom/tencent/widget/XCursorAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/XCursorAdapter;->a()V

    .line 462
    return-void
.end method
