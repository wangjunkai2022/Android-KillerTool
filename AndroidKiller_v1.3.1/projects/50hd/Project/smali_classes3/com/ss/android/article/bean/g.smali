.class public Lcom/ss/android/article/bean/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "-1"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/bean/g;->b:Ljava/lang/String;

    const-string/jumbo v0, "login"

    .line 3
    iput-object v0, p0, Lcom/ss/android/article/bean/g;->c:Ljava/lang/String;

    return-void
.end method
