.class public Lcom/ss/android/article/uitls/K;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/ss/android/article/uitls/Ja;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/ss/android/article/uitls/K;->b:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/ss/android/article/uitls/K;->c:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, Lcom/ss/android/article/uitls/K;->d:J

    .line 5
    iput-wide p8, p0, Lcom/ss/android/article/uitls/K;->e:J

    .line 6
    iput p10, p0, Lcom/ss/android/article/uitls/K;->f:I

    .line 7
    new-instance p4, Lcom/ss/android/article/uitls/Ja;

    invoke-direct {p4, p1, p2, p3}, Lcom/ss/android/article/uitls/Ja;-><init>(IILandroid/os/Handler;)V

    iput-object p4, p0, Lcom/ss/android/article/uitls/K;->g:Lcom/ss/android/article/uitls/Ja;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/K;->g:Lcom/ss/android/article/uitls/Ja;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Ja;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/K;->g:Lcom/ss/android/article/uitls/Ja;

    iget-object v1, p0, Lcom/ss/android/article/uitls/K;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/uitls/K;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/article/uitls/K;->d:J

    iget-wide v5, p0, Lcom/ss/android/article/uitls/K;->e:J

    iget v7, p0, Lcom/ss/android/article/uitls/K;->f:I

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/uitls/Ja;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method
