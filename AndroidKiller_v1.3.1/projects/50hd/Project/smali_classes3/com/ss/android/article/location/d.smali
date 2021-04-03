.class public Lcom/ss/android/article/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/location/d;


# instance fields
.field public b:D

.field public c:D

.field public d:J

.field public e:F

.field public f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/location/d;->f:Z

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/location/d;->f:Z

    .line 5
    iput-wide p1, p0, Lcom/ss/android/article/location/d;->b:D

    .line 6
    iput-wide p3, p0, Lcom/ss/android/article/location/d;->c:D

    return-void
.end method

.method public static a()Lcom/ss/android/article/location/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/location/d;->a:Lcom/ss/android/article/location/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/article/location/d;

    invoke-direct {v0}, Lcom/ss/android/article/location/d;-><init>()V

    sput-object v0, Lcom/ss/android/article/location/d;->a:Lcom/ss/android/article/location/d;

    .line 2
    :cond_0
    sget-object v0, Lcom/ss/android/article/location/d;->a:Lcom/ss/android/article/location/d;

    return-object v0
.end method
