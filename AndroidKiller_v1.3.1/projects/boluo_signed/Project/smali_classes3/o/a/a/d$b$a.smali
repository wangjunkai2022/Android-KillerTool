.class public Lo/a/a/d$b$a;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Lo/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/a/d$b;->a(Ljava/io/File;)Lo/a/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/a/a/d$b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/a/a/d$b$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/a/d$b$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public open()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lo/a/a/d$b$a;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
