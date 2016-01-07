.class public Ldsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/QavWrapper$OnReadyListener;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/op/ArrangeHandler;

.field final synthetic a:Lcom/tencent/arrange/op/MeetingInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/op/ArrangeHandler;Lcom/tencent/arrange/op/MeetingInfo;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Ldsr;->a:Lcom/tencent/arrange/op/ArrangeHandler;

    iput-object p2, p0, Ldsr;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/service/QavWrapper;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldsr;->a:Lcom/tencent/arrange/op/MeetingInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/av/service/QavWrapper;->a(Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 353
    invoke-virtual {p1}, Lcom/tencent/av/service/QavWrapper;->a()V

    .line 354
    return-void
.end method
