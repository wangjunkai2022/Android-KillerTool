.class final Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S5Il\u02cal0sI\u0971sILII\u02celOl\u1d58IS\u1d62L\u02cbIIS\u1d58\u02ca"
.end annotation


# direct methods
.method private static S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :goto_0
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dexElements"

    invoke-static {p0, p2, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->startMethodTracing()V

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5I5LIsˊIOIॱSˎII0OlsIISˊ5OIˋII(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private static S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "makeDexElements"

    invoke-static {p0, v2, v1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method
