.class final Lcom/tencent/upload/network/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/upload/network/c;

.field private final synthetic b:Lcom/tencent/upload/uinterface/IUploadAction;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/c;Lcom/tencent/upload/uinterface/IUploadAction;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/k;->a:Lcom/tencent/upload/network/c;

    iput-object p2, p0, Lcom/tencent/upload/network/k;->b:Lcom/tencent/upload/uinterface/IUploadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/k;->a:Lcom/tencent/upload/network/c;

    iget-object v1, p0, Lcom/tencent/upload/network/k;->b:Lcom/tencent/upload/uinterface/IUploadAction;

    invoke-static {v0, v1}, Lcom/tencent/upload/network/c;->a(Lcom/tencent/upload/network/c;Lcom/tencent/upload/uinterface/IUploadAction;)V

    return-void
.end method
