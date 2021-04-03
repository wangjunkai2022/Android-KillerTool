.class public Lcom/ss/android/article/a/b/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/a/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/c$b;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p4, p0, Lcom/ss/android/article/a/b/b/c$b;->b:I

    .line 4
    iput p5, p0, Lcom/ss/android/article/a/b/b/c$b;->c:I

    .line 5
    iput p2, p0, Lcom/ss/android/article/a/b/b/c$b;->d:I

    .line 6
    iput p3, p0, Lcom/ss/android/article/a/b/b/c$b;->e:I

    .line 7
    iput p6, p0, Lcom/ss/android/article/a/b/b/c$b;->f:I

    return-void
.end method
