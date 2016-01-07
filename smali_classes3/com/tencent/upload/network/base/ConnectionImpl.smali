.class public Lcom/tencent/upload/network/base/ConnectionImpl;
.super Ljava/lang/Object;


# static fields
.field private static final MSG_ID_ON_CONNECT:I = 0x1

.field private static final MSG_ID_ON_DISCONNECT:I = 0x2

.field private static final MSG_ID_ON_ERROR:I = 0x3

.field private static final MSG_ID_ON_MSGPROC:I = 0x8

.field private static final MSG_ID_ON_RECV:I = 0x5

.field private static final MSG_ID_ON_SENDBEGIN:I = 0x6

.field private static final MSG_ID_ON_SENDEND:I = 0x7

.field private static final MSG_ID_ON_START:I = 0x0

.field private static final MSG_ID_ON_TIMEOUT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NavtieConn"

.field private static volatile sIsLibraryPrepared:Z


# instance fields
.field private mCallback:Lcom/tencent/upload/network/base/d;

.field private final mHashCode:I

.field private mMsgCallback:Lcom/tencent/upload/network/base/e;

.field private mNativeContext:I

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    :try_start_0
    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v1

    const-string v2, "networkbase"

    invoke-interface {v1, v2}, Lcom/tencent/upload/uinterface/IUploadEnv;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v2

    const-string v3, "uploadnetwork"

    invoke-interface {v2, v3}, Lcom/tencent/upload/uinterface/IUploadEnv;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/f;->e()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v1

    const-string v3, "networkbase"

    invoke-interface {v1, v3}, Lcom/tencent/upload/uinterface/IUploadEnv;->loadLibrary(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_init()V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NavtieConn"

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "NavtieConn"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "NavtieConn"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/e;

    iput-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mHashCode:I

    iput p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mType:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mType:I

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_setup(Ljava/lang/Object;II)V

    const-string v0, "NavtieConn"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mHashCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ConnectionImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final isLibraryPrepared()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/upload/network/base/ConnectionImpl;->sIsLibraryPrepared:Z

    return v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private final native native_setup(Ljava/lang/Object;II)V
.end method

.method private onConnect(ZILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;ZILjava/lang/String;)V

    goto :goto_0
.end method

.method private onDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/base/d;->b(Lcom/tencent/upload/network/base/d;)V

    goto :goto_0
.end method

.method private onError(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;I)V

    goto :goto_0
.end method

.method private onMsgProc(ILjava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/e;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/e;

    invoke-interface {v0, p1, p3}, Lcom/tencent/upload/network/base/e;->a(II)V

    goto :goto_0
.end method

.method private onRecv([B)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;[B)V

    goto :goto_0
.end method

.method private onSendBegin(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/d;->c(Lcom/tencent/upload/network/base/d;I)V

    goto :goto_0
.end method

.method private onSendEnd(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1, p1}, Lcom/tencent/upload/network/base/d;->b(Lcom/tencent/upload/network/base/d;I)V

    goto :goto_0
.end method

.method private onStart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;)V

    goto :goto_0
.end method

.method private onTimeOut(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    iget-object v1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/upload/network/base/d;->a(Lcom/tencent/upload/network/base/d;II)V

    goto :goto_0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 5

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "NavtieConn"

    const-string v1, "fromNative: !(ConnectionImpl_ref instanceof WeakReference<?>)"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/upload/network/base/ConnectionImpl;

    if-nez v1, :cond_1

    const-string v0, "NavtieConn"

    const-string v1, "fromNative: !(ref instanceof ConnectionImpl)"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/upload/network/base/ConnectionImpl;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->getHashCode()I

    move-result v1

    const-string v2, "NavtieConn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " fromNative:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/upload/network/base/ConnectionImpl;->print(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string v0, "NavtieConn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Unknown message type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-direct {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->onStart()V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-direct {v0, v1, p3, p4}, Lcom/tencent/upload/network/base/ConnectionImpl;->onConnect(ZILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    invoke-direct {v0}, Lcom/tencent/upload/network/base/ConnectionImpl;->onDisconnect()V

    goto :goto_0

    :pswitch_3
    invoke-direct {v0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onError(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {v0, p2, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->onTimeOut(II)V

    goto :goto_0

    :pswitch_5
    invoke-direct {v0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onSendBegin(I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {v0, p2}, Lcom/tencent/upload/network/base/ConnectionImpl;->onSendEnd(I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {v0, p2, p4, p3}, Lcom/tencent/upload/network/base/ConnectionImpl;->onMsgProc(ILjava/lang/Object;I)V

    goto :goto_0

    :pswitch_8
    check-cast p4, [B

    invoke-direct {v0, p4}, Lcom/tencent/upload/network/base/ConnectionImpl;->onRecv([B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static final print(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown msg"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "onStart"

    goto :goto_0

    :pswitch_1
    const-string v0, "onConnect"

    goto :goto_0

    :pswitch_2
    const-string v0, "onDisconnect"

    goto :goto_0

    :pswitch_3
    const-string v0, "onError"

    goto :goto_0

    :pswitch_4
    const-string v0, "onTimeout"

    goto :goto_0

    :pswitch_5
    const-string v0, "onRecv"

    goto :goto_0

    :pswitch_6
    const-string v0, "sendBegin"

    goto :goto_0

    :pswitch_7
    const-string v0, "sendEnd"

    goto :goto_0

    :pswitch_8
    const-string v0, "msgProc"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static printLog(ILjava/lang/String;)V
    .locals 1

    const-string v0, "jni"

    invoke-static {v0, p1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native PostMessage(ILjava/lang/Object;I)Z
.end method

.method public native SendData([BIII)Z
.end method

.method public native connect(Ljava/lang/String;ILjava/lang/String;III)Z
.end method

.method public native disconnect()Z
.end method

.method protected finalize()V
    .locals 3

    const-string v0, "NavtieConn"

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mHashCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " finalize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/upload/network/base/ConnectionImpl;->native_finalize()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final getHashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mHashCode:I

    return v0
.end method

.method public native isRunning()Z
.end method

.method public native isSendDone(I)Z
.end method

.method public native removeAllSendData()V
.end method

.method public native removeSendData(I)V
.end method

.method public setCallback(Lcom/tencent/upload/network/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mCallback:Lcom/tencent/upload/network/base/d;

    return-void
.end method

.method public setMsgCallback(Lcom/tencent/upload/network/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/base/ConnectionImpl;->mMsgCallback:Lcom/tencent/upload/network/base/e;

    return-void
.end method

.method public native start()Z
.end method

.method public native stop()Z
.end method

.method public native wakeUp()V
.end method
