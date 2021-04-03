.class public Lcom/sun/jna/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/jna/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/g;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/g;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/g;-><init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/sun/jna/g;->a:Z

    .line 7
    iput-boolean p2, p0, Lcom/sun/jna/g;->b:Z

    .line 8
    iput-object p3, p0, Lcom/sun/jna/g;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/sun/jna/g;->d:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public a(Lcom/sun/jna/b;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sun/jna/g;->b:Z

    return p1
.end method

.method public b(Lcom/sun/jna/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sun/jna/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/sun/jna/b;)Ljava/lang/ThreadGroup;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sun/jna/g;->d:Ljava/lang/ThreadGroup;

    return-object p1
.end method

.method public d(Lcom/sun/jna/b;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/sun/jna/g;->a:Z

    return p1
.end method
