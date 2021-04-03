.class Ljunit/framework/m;
.super Ljunit/framework/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/n;->b(Ljava/lang/String;)Ljunit/framework/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljunit/framework/m;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljunit/framework/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected runTest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/m;->b:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
