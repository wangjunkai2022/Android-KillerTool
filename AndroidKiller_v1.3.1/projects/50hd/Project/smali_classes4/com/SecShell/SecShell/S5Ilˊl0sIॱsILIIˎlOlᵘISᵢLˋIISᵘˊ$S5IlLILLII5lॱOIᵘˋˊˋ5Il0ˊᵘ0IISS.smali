.class final Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S5IlLILLII5l\u0971OI\u1d58\u02cb\u02ca\u02cb5Il0\u02ca\u1d580IISS"
.end annotation


# direct methods
.method private static S5ILᐝᵢsᵢIIᵢᵘs5IlIॱॱlII0ʻˎLIlLʻ(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 4
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

    invoke-static {}, Landroid/os/Debug;->resetAllCounts()V

    :goto_0
    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, p2, v0}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    const-string v2, "dexElements"

    invoke-static {p0, v2, p1, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    goto :goto_2

    :cond_1
    const-string p1, "dexElementsSuppressedExceptions"

    invoke-static {p0, p1}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/IOException;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/io/IOException;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/IOException;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p2

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v3, p2

    invoke-static {p2, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v2

    :goto_3
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
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

    invoke-static {}, Landroid/os/Debug;->resetThreadExternalAllocSize()V

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;->S5ILᐝᵢsᵢIIᵢᵘs5IlIॱॱlII0ʻˎLIlLʻ(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private static S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
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

    invoke-static {}, Landroid/appwidget/AppWidgetHost;->deleteAllHosts()V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    const-string v4, "makeDexElements"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v2

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    :try_start_1
    const-string v5, "makePathElements"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v2

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v1

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v0

    invoke-static {p0, v5, v6}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ;->S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    goto :goto_0

    invoke-static {}, Landroid/os/Debug;->resetThreadExternalAllocCount()V

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/SecShell/SecShell/S5Ilˊl0sIॱsILIIˎlOlᵘISᵢLˋIISᵘˊ$S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS;->S5IlLILLII5lॱOIᵘˋˊˋ5Il0ˊᵘ0IISS(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
