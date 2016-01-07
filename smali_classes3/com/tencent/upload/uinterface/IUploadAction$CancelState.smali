.class public final Lcom/tencent/upload/uinterface/IUploadAction$CancelState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/IUploadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelState"
.end annotation


# static fields
.field public static final UI_CANCEL:I = 0x3

.field public static final UI_PAUSE:I = 0x4

.field public static final UNKNOWN:I = -0x3e8

.field public static final UPLOAD_FAIL_CANCEL:I = 0x2

.field public static final UPLOAD_FAIL_PAUSE:I = 0x1

.field public static final UPLOAD_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
