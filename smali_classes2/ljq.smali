.class public Lljq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iput-object p1, p0, Lljq;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    iput v1, p0, Lljq;->a:I

    .line 156
    iput v1, p0, Lljq;->b:I

    .line 160
    iput p2, p0, Lljq;->a:I

    .line 161
    iput p3, p0, Lljq;->b:I

    .line 162
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lljq;->a:I

    .line 167
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lljq;->b:I

    .line 172
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lljq;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lljq;

    .line 178
    iget-object v0, p0, Lljq;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Z

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lljq;->a:I

    iget v1, p0, Lljq;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lljq;->a:I

    .line 181
    iget-object v0, p0, Lljq;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget v1, p0, Lljq;->a:I

    iget v2, p0, Lljq;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V

    .line 183
    :cond_0
    return-void
.end method
