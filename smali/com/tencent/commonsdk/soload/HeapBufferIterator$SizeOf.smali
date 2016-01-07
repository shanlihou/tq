.class public final Lcom/tencent/commonsdk/soload/HeapBufferIterator$SizeOf;
.super Ljava/lang/Object;
.source "HeapBufferIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commonsdk/soload/HeapBufferIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SizeOf"
.end annotation


# static fields
.field public static final CHAR:I = 0x2

.field public static final DOUBLE:I = 0x8

.field public static final FLOAT:I = 0x4

.field public static final INT:I = 0x4

.field public static final LONG:I = 0x8

.field public static final SHORT:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/commonsdk/soload/HeapBufferIterator;


# direct methods
.method private constructor <init>(Lcom/tencent/commonsdk/soload/HeapBufferIterator;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/HeapBufferIterator$SizeOf;->this$0:Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method
