.class public Lcom/ss/android/article/database/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/database/a/b;->b:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/database/a/b;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/database/a/b;->a:J

    .line 4
    iput-boolean p3, p0, Lcom/ss/android/article/database/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/database/a/b;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/database/a/b;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/database/a/b;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/database/a/b;->b:Z

    return v0
.end method
