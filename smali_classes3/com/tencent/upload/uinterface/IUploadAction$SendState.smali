.class public final Lcom/tencent/upload/uinterface/IUploadAction$SendState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/IUploadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendState"
.end annotation


# static fields
.field public static final BUSY:I = 0x1

.field public static final FINISH:I = 0x3

.field public static final IDLE:I = 0x0

.field public static final SENT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
